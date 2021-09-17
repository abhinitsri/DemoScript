USE NoelLevitz
/*
  SD#156157 
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN PersonUpdate  

	Update Person Set IsActive = 0 where Email like '%Rob.VanCleef@ruffalonl.com%'  and PersonID = 443326 
	Update Person Set IsActive = 0 where Email like '%Rob.VanCleef@ruffalonl.com%'  and PersonID = 747271

	Update MessagePerson set ReceiverPersonID=741405  where ReceiverPersonID=443326  --Inbox Email

	Update [Message] set SenderPersonID=741405  where SenderPersonID=443326   --Send Email
	
	 
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
    COMMIT TRAN PersonUpdate
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION PersonUpdate
		  PRINT 'Error encountered in  Person Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH


 