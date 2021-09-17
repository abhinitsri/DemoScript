USE NLAuth
/*
  SD# 161647
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN UserUpdate  
	Update [User] Set IsActive = 0 where Email like '%katie.harrell@mtmc.edu%'  and UserID = 119731;
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	update [User] set UserName = 'katie.harrell@mountmarty.edu' where Email like '%katie.harrell@mountmarty.edu'
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
    COMMIT TRAN UserUpdate
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION UserUpdate
		  PRINT 'Error encountered in  User Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH