USE NLAuth
/*
  SD#150566
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN UserUpdate  
	Update [User] Set IsActive = 1 where Email like 'taber.samara@gmail.com%' and UserID = 113260
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	Update [User] Set IsActive = 0 where Email like 'setaber@alaska.edu%' and UserID = 118370
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
    COMMIT TRAN UserUpdate
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION UserUpdate
		  PRINT 'Error encountered in  Person Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH