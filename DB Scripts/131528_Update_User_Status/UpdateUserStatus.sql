/*
Incident - 131528 

SafeMail and Vision not communicating

Requestor: Rita M. Haschmann
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @UpdatedCount int = 0;

BEGIN TRY
	BEGIN TRAN UpdateUserStatus
	USE NoelLevitz
	UPDATE Person SET IsActive=0 where Personid=716160

	SET @UpdatedCount = @UpdatedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@UpdatedCount) + ' --Rows Updated'

	COMMIT TRAN UpdateUserStatus
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION UpdateUserStatus
		  PRINT 'Error encountered in UpdateUserStatus, all UpdateUserStatus changes have been rolled back'
	   END; 
	THROW;
END CATCH