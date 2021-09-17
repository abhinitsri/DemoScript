USE NLAUTH
/*
  SD#INC0015024
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN USERUpdate

	UPDATE [USER] SET IsActive = 0 WHERE UserId=128253 AND Email='skarsten@umflint.edu'

	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	
	UPDATE [USER] SET UserName = 'skarsten@umich.edu' WHERE UserId=13553 AND Email='skarsten@umich.edu'
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

    COMMIT TRAN USERUpdate
	
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION USERUpdate
		  PRINT 'Error encountered in  USER Update Reset , all changes have been rolled back'
	   END; 
	THROW;
END CATCH