Use [NLAuth]
/*
Incident - 131056 

Appgen College App QA and Production environment access for Garrett Horton

Marlon Mojares
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @UpdatedCount int = 0;

BEGIN TRY
	BEGIN TRAN InsertedAppGenPortalAccess

		
insert into UserRole values(104627,13606,'2050-12-31 00:00:00.000',1,GETDATE(),'RNLDEV')

	SET @UpdatedCount = @UpdatedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@UpdatedCount) + ' --Rows Inserted'

	COMMIT TRAN InsertedAppGenPortalAccess
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION InsertedAppGenPortalAccess
		  PRINT 'Error encountered in InsertedAppGenPortalAccess, all InsertedAppGenPortalAccess Access changes have been rolled back'
	   END; 
	THROW;
END CATCH



PRINT CONVERT(VARCHAR(10),1) + ' --Rows Inserted'
PRINT CONVERT(VARCHAR(10),1) + ' --Rows Inserted'

PRINT CONVERT(VARCHAR(10),1) + ' --Rows Inserted'
PRINT CONVERT(VARCHAR(10),1) + ' --Rows Inserted'