USE NLAuth
/*
--WorkRequest -
--RaisedBy: Courtney Greene
--SD#123297
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

BEGIN TRY
	BEGIN TRAN PersonUpdate
	Update [User] Set UserName='swmcss2@salisbury.edu' where email='swmcss2@salisbury.edu'
	select count(*) AS No_of_Rows_AffectedAfter  from [User]  with (nolock) where email='swmcss2@salisbury.edu'
    COMMIT TRAN PersonUpdate
    END TRY


BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION PersonUpdate
		  PRINT 'Error encountered in  Person Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH