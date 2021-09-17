Use [NLAuth]
SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @DeletedCount int = 0;

BEGIN TRY
	BEGIN TRAN UpdateDeactivateDuplicateAccount
	
 delete  from ProfileDetail where ProfileId = 53219
 SET @DeletedCount = @DeletedCount + @@ROWCOUNT
 delete  from Profile where UserID = 112830
 SET @DeletedCount = @DeletedCount + @@ROWCOUNT
 delete  from dbo.UserLoginTracking where UserID = 112830 
 SET @DeletedCount = @DeletedCount + @@ROWCOUNT
 delete  from UserRole where UserID = 112830
 SET @DeletedCount = @DeletedCount + @@ROWCOUNT
 delete  from [user] where UserID =  112830
 SET @DeletedCount = @DeletedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@DeletedCount) + ' --Rows Updated'

	COMMIT TRAN UpdateDeactivateDuplicateAccount
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION UpdateDeactivateDuplicateAccount
		  PRINT 'Error encountered in UpdateDeactivateDuplicateAccount, all UpdateDeactivateDuplicateAccount Access changes have been rolled back'
	   END; 
	THROW;
END CATCH