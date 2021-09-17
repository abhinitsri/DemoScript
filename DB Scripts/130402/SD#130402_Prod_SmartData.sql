USE NLForecastPlus
/*
Incident: 130402- Reset Model:
Requestor: Joanna Smith
 
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

BEGIN TRY
	BEGIN TRAN ModelReset
    
	Update CustomerOrder set CustomerOrderStatus = 1 where CustomerOrderID = 8186
	select count(*) AS No_of_Rows_AffectedAfter  from CustomerOrder  with (nolock) where  CustomerOrderID = 8186
	
    COMMIT TRAN ModelReset
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION ModelReset
		  PRINT 'Error encountered in Model Reset , all Model changes have been rolled back'
	   END; 
	THROW;
END CATCH


