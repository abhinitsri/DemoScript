/*
Incident - 131212

Add Lindenwood Bellevue to AppGen

Requestor: Karla K. Morford
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

DECLARE @InsertedCount int = 0;

BEGIN TRY
	BEGIN TRAN InsertInstitution

	insert into Institution (Id,InstitutionTypeId,ParentId,Name,OPEID,FICE,VisionId,State,LastUpdatedDateTime,OrgName,ImportPassword,ClientUserName,ClientPassword,CRMTypeID) 
values (90349,3,null,'Lindenwood University - Belleville', null,null,'001C000001FhPCKIA3','IL',GETDATE(),null,null,null,null,1)

	SET @InsertedCount = @InsertedCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@InsertedCount) + ' --Rows Inserted'

	COMMIT TRAN InsertInstitution
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION InsertInstitution
		  PRINT 'Error encountered in InsertInstitution, all InsertInstitution changes have been rolled back'
	   END; 
	THROW;
END CATCH