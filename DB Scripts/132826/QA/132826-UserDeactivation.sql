/*
Incident - 132826 

Terry Whittum

Ted Henze
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @UpdatedCount int = 0;

BEGIN TRY
	BEGIN TRAN InactiveUser
	Use [NLAuth]

	Update [User] SET IsActive=0 where UserID=104949


	SET @UpdatedCount = @UpdatedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@UpdatedCount) + ' --Rows Updated'

	COMMIT TRAN InactiveUser
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION InactiveUser
		  PRINT 'Error encountered in InactiveUser, all InactiveUser Access changes have been rolled back'
	   END; 
	THROW;
END CATCH