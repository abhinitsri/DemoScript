Use [NLAuth]
/*
 
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @UpdatedCount int = 0;

BEGIN TRY
	BEGIN TRAN InsertedRMSPlusAccess

		
	insert into UserRole values(106292,7037,'2050-12-31 00:00:00.000',1,GETDATE(),'RNLDEV')

	SET @UpdatedCount = @UpdatedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@UpdatedCount) + ' --Rows Inserted'

	COMMIT TRAN InsertedRMSPlusAccess
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION InsertedRMSPlusAccess
		  PRINT 'Error encountered in InsertedRMSPlusAccess, all InsertedRMSPlusAccess Access changes have been rolled back'
	   END; 
	THROW;
END CATCH

 
