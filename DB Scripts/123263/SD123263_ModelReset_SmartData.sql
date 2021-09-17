USE NLForecastPlus
/*
Incident - 123263 - Oregon State University

Model customer order Reset
Requestor: Alexis Puga
SD-123263
JIRA: 
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

BEGIN TRY
	BEGIN TRAN ModelReset
    
	Update UploadDetail Set FlaggedForDeletion=1 where UploadDetailID = 99874
	Update CustomerOrder Set CustomerOrderStatus=1 where CustomerOrderID= 8038

	select count(*) AS No_of_Rows_AffectedAfter  from UploadDetail  with (nolock) where  UploadDetailID =99874
	select FlaggedForDeletion, UploadDetailID from UploadDetail with (nolock) where UploadDetailID=99874
    select count(*) AS No_of_Rows_AffectedAfter  from CustomerOrder with (nolock) where  CustomerOrderID =8038
	select CustomerOrderID , CustomerOrderStatus from CustomerOrder with (nolock) where CustomerOrderID = 8038
    COMMIT TRAN ModelReset
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION ModelReset
		  PRINT 'Error encountered in Model Reset , all Model Reset  changes have been rolled back'
	   END; 
	THROW;
END CATCH