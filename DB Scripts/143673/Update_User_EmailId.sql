Use [NoelLevitz]
/*
Incident - 143673 

Client cannot access her safemail account to receive reports or look at her SV dashboard

Amy McCune
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @UpdatedCount int = 0;

BEGIN TRY
	BEGIN TRAN UpdateEmail
		

	UPDATE Person set IsActive=0 where Email='dominiquecb@goshen.edu' and isactive=1
	UPDATE Person set email='dominiquecb@goshen.edu' where email='dominiquebj@goshen.edu' and isactive=1

	SET @UpdatedCount = @UpdatedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@UpdatedCount) + ' --Rows Inserted'

	COMMIT TRAN UpdateEmail
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION UpdateEmail
		  PRINT 'Error encountered in UpdateEmail, all UpdateEmail changes have been rolled back'
	   END; 
	THROW;
END CATCH


