Use [NoelLevitz]
/*
  SD#INC0017027 - Client Access to RMS Application - earmour@umich.edu
  Created by: Kuldeep Kumar
  Create Date: 18-06-2021
  Resolution - Update user email with correct emailid earmour@umich.edu
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN PersonUpdate
	Update Person set Email='earmour@umich.edu' where PersonID=347550 
	
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
    COMMIT TRAN PersonUpdate
	
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION PersonUpdate
		  PRINT 'Error encountered in  Person Update Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH