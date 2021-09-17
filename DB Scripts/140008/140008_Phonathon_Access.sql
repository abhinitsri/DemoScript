/*
Incident - 14008 

Phonathon Access

Requestor: Hailey Story
	
*/
Use [NLAuth]
SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @UpdatedCount int = 0;

BEGIN TRY
	BEGIN TRAN UpdateDeactivateDuplicateAccount
	--select * From [User] where UserID  = 112830
	Update [User] Set IsActive = 0 where UserID = 112830

	SET @UpdatedCount = @UpdatedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@UpdatedCount) + ' --Rows Updated'

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