Use [NLAuth]
/*
Incident - 133088 

Requesting additional user accounts for testing purposes on True Cost Calculator application in QA and Prod environment

Arthur Umali
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @UpdatedCount int = 0;

BEGIN TRY
	BEGIN TRAN InsertedTCCPortalAccess

	insert into userrole values(98178,63437,'2030-06-24 12:30:33.863',1,getdate(),'RNLdev')
	insert into userrole values(95673,63437,'2030-06-24 12:30:33.863',1,getdate(),'RNLdev')	
    insert into userrole values(94428,63437,'2030-06-24 12:30:33.863',1,getdate(),'RNLdev')

	SET @UpdatedCount = @UpdatedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@UpdatedCount) + ' --Rows Inserted'

	COMMIT TRAN InsertedTCCPortalAccess
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION InsertedTCCPortalAccess
		  PRINT 'Error encountered in InsertedTCCPortalAccess, all InsertedTCCPortalAccess Access changes have been rolled back'
	   END; 
	THROW;
END CATCH


 