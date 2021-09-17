Use [NLAuth]
/*
Incident - 133898 

Need to be given access to AppGen for the following users.

Kip Koutny
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @UpdatedCount int = 0;

BEGIN TRY
	BEGIN TRAN InsertedAppgenPortalAccess

		Insert into UserRole Values(50519,13993,'2050-12-31 00:00:00.000',1,GETDATE(),'RNLDEVOPS')
		Insert into UserRole Values(50665,63480,'2050-12-31 00:00:00.000',1,GETDATE(),'RNLDEVOPS')
		Insert into UserRole Values(50219,63480,'2050-12-31 00:00:00.000',1,GETDATE(),'RNLDEVOPS')

		Insert into UserRole Values(72318,63480,'2050-12-31 00:00:00.000',1,GETDATE(),'RNLDEVOPS')
		Insert into UserRole Values(65994,63480,'2050-12-31 00:00:00.000',1,GETDATE(),'RNLDEVOPS')
		Insert into UserRole Values(66073,63480,'2050-12-31 00:00:00.000',1,GETDATE(),'RNLDEVOPS')


	SET @UpdatedCount = @UpdatedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@UpdatedCount) + ' --Rows Inserted'

	COMMIT TRAN InsertedAppgenPortalAccess
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION InsertedAppgenPortalAccess
		  PRINT 'Error encountered in InsertedAppgenPortalAccess, all InsertedAppgenPortalAccess Access changes have been rolled back'
	   END; 
	THROW;
END CATCH

 
 