Use NoelLevitz
/*
  INC0019484 - FM Client should not get safemail email for credential
  Created by: Biswpaati Thakur
  Create Date: 19-08-2021
  Resolution - Need to update NoelLevitz REFprojectType  SafeMail=0 for ProjectType_Desc like '%FM%' and SafeMail=1
*/
SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN UserUpdate
	--select * from REFprojectType WHERE ProjectType_Code='0000010'
	
	UPDATE REFprojectType SET SafeMail=0 WHERE ProjectType_Code='0000010'
	
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
    COMMIT TRAN UserUpdate
	
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION UserUpdate
		  PRINT 'Error encountered in  User Update Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH