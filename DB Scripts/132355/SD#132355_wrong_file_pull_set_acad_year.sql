USE NLForecastPlus
/*
Incident - 132355- Wrong file pulled:

Academic Year Reset
Requestor: Cindy Knuth
SD-132355
JIRA: 
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

BEGIN TRY
	BEGIN TRAN AcademicReset
    Update UploadDetail set AcademicYearID=19  where UploadDetailID = 103129
	select count(*) AS No_of_Rows_AffectedAfter  from UploadDetail  with (nolock) where  UploadDetailID = 103129
	
    COMMIT TRAN AcademicReset
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION AcademicReset
		  PRINT 'Error encountered in Academic Year Reset , all Academic Year changes have been rolled back'
	   END; 
	THROW;
END CATCH