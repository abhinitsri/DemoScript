USE NLAuth
/*
Incident-:SD#129398 User Role Mapping
 
Requestor: Granting Access to SPS Application
JIRA: 
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

BEGIN TRY
	BEGIN TRAN RoleMapping
    
	 Insert into UserRole ( UserId, RoleId,ExpirationDate,IsActive,LastUpdatedby)Values(90485,33341,'2030-12-31 00:00:00.000',1,'RNLDEVOPS')
     select count(*) AS No_of_Rows_AffectedAfter  from UserRole  with (nolock) where  UserID ='90485' and RoleID='33341'
	
    COMMIT TRAN RoleMapping
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION RoleMapping
		  PRINT 'Error encountered in RoleMapping , all Role Mapping changes have been rolled back'
	   END; 
	THROW;
END CATCH
