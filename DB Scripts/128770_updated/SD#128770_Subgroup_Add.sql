USE NLForecastPlus
/*
Incident - 128770- SubGroupAdd:
RaisedBy : Cindy Knuth
Support Incident 
 
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

BEGIN TRY
	BEGIN TRAN SubGroupAdd
    
	INSERT INTO dbo.OrganizationSubGroup (OrganizationID,SubGroupDescription) SELECT 6741,'1st to 3rd Term'
	select count(*) AS No_of_Rows_AffectedAfter  from OrganizationSubGroup  with (nolock) where  SubGroupDescription = '1st to 3rd Term' 
	COMMIT TRAN SubGroupAdd
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION SubGroupAdd
		  PRINT 'Error encountered in adding Subgroup, all changes rolled back'
	   END; 
	THROW;
END CATCH


