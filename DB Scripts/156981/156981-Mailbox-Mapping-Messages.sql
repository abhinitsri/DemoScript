USE NoelLevitz
/*
  
Mailbox Mapping Messages
  */

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using   throughout the script,  set this one time.  Only valid for the current session.
	DECLARE @SelectedRowCount int = 0;
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY

	BEGIN TRAN PersonUpdate  
	
	select SenderPersonID  FROM [Message] where SenderPersonID= 757637 AND MESSAGEID = 420621 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@SelectedRowCount) + ' --Rows to be Updated'
	PRINT '====> Update Data Scripts'
	UPDATE [Message] set SenderPersonID = 316000 where SenderPersonID = 757637 AND MESSAGEID = 420621  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT	 

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




 