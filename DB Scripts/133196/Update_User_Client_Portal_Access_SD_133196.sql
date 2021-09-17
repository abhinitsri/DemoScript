Use [NLAuth]
/*
Incident - 133196

Remove Data Contacts from Dashboard

Chad Overton
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @UpdatedCount int = 0;

BEGIN TRY
	BEGIN TRAN DeleteUserClientPortalAccess

	Update UserRole set IsActive = 0 where UserRoleID in (1399141,1420783,1399155,1399170,1420782,1399255,1399162,1420784)

	SET @UpdatedCount = @UpdatedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@UpdatedCount) + ' --Rows Updated'

	COMMIT TRAN DeleteUserClientPortalAccess
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION UpdateUserName
		  PRINT 'Error encountered in DeleteUserClientPortalAccess, all DeleteUserClientPortal Access changes have been rolled back'
	   END; 
	THROW;
END CATCH


