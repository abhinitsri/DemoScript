USE NoelLevitz
/*
  SD#147512
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN ProjectUpdate  
	
	Update REFprojectType
	set SafeMail =1
	where ProjectType_Code ='00FMMRS';

	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
    COMMIT TRAN ProjectUpdate
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION ProjectUpdate
		  PRINT 'Error encountered in  project Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH