/*
Incident - 131418 

Updated Client Email Address - Shelly Sutherland

Requestor: Courtney Greene
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @UpdatedCount int = 0;

BEGIN TRY
	BEGIN TRAN UpdateUserName
	
	Update [User] SET UserName='suthers@algonquincollege.com' ,LastUpdatedDate=GETDATE()  Where userid=24540 and IsActive=1

	SET @UpdatedCount = @UpdatedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@UpdatedCount) + ' --Rows Updated'

	COMMIT TRAN UpdateUserName
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION UpdateUserName
		  PRINT 'Error encountered in UpdateUserName, all UpdateUserName changes have been rolled back'
	   END; 
	THROW;
END CATCH