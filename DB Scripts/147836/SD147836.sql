USE [NLAuth]

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

BEGIN TRY
	BEGIN TRAN insertRNLClientPortal
	DECLARE @InsertedCount int = 0;

	Insert into [UserRole] ( UserID, RoleID, ExpirationDate, IsActive, LastUpdatedDate, LastUpdatedBy)
	Values (117990,63060,'2050-12-31 00:00:00.000',1 ,GetDate(),'RNLDevOps');

	SET @InsertedCount += @@ROWCOUNT

	Insert into [UserRole] ( UserID, RoleID, ExpirationDate, IsActive, LastUpdatedDate, LastUpdatedBy)
	Values (117991,63060,'2050-12-31 00:00:00.000',1 ,GetDate(),'RNLDevOps');

	PRINT CONVERT(VARCHAR(10),@InsertedCount) + ' --Rows Inserted'

	SET @InsertedCount += @@ROWCOUNT

	COMMIT TRAN insertRNLClientPortal
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION insertRNLClientPortal
		  PRINT 'Error encountered in insertRNLClientPortal, all insertRNLClientPortal changes have been rolled back'
	   END; 
	THROW;
END CATCH