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

	select SenderPersonID  FROM [Message] where SenderPersonID= 757999 AND MESSAGEID = 420597 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757999 AND MESSAGEID = 420630 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757958 AND MESSAGEID = 420585 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757901 AND MESSAGEID = 420609 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757897 AND MESSAGEID = 420601 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757897 AND MESSAGEID = 420604 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757833 AND MESSAGEID = 420638 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757817 AND MESSAGEID = 420589 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757766 AND MESSAGEID = 420575 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757706 AND MESSAGEID = 420613 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757706 AND MESSAGEID = 420640 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757572 AND MESSAGEID = 420586 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757572 AND MESSAGEID = 420583 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757572 AND MESSAGEID = 420579 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757572 AND MESSAGEID = 420580 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757572 AND MESSAGEID = 420581 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757572 AND MESSAGEID = 420654 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757537 AND MESSAGEID = 420671 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757537 AND MESSAGEID = 420571 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757536 AND MESSAGEID = 420570 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select SenderPersonID  FROM [Message] where SenderPersonID= 757531 AND MESSAGEID = 420637 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT



	PRINT CONVERT(VARCHAR(10),@SelectedRowCount) + ' --Rows to be Updated'
	PRINT '====> Update Data Scripts'
	UPDATE [Message] set SenderPersonID = 316104 where SenderPersonID = 757999 AND MESSAGEID=420597 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 316104 where SenderPersonID = 757999 AND MESSAGEID=420630 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 675711 where SenderPersonID = 757958 AND MESSAGEID=420585 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 621401 where SenderPersonID = 757901 AND MESSAGEID=420609 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 501965 where SenderPersonID = 757897 AND MESSAGEID=420601 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 501965 where SenderPersonID = 757897 AND MESSAGEID=420604 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 657646 where SenderPersonID = 757833 AND MESSAGEID=420638 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 618531 where SenderPersonID = 757817 AND MESSAGEID=420589 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 316042 where SenderPersonID = 757766 AND MESSAGEID=420575 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 727129 where SenderPersonID = 757706 AND MESSAGEID=420613 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 727129 where SenderPersonID = 757706 AND MESSAGEID=420640 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 345703 where SenderPersonID = 757572 AND MESSAGEID=420586 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 345703 where SenderPersonID = 757572 AND MESSAGEID=420583 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 345703 where SenderPersonID = 757572 AND MESSAGEID=420579 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 345703 where SenderPersonID = 757572 AND MESSAGEID=420580 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 345703 where SenderPersonID = 757572 AND MESSAGEID=420581 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 345703 where SenderPersonID = 757572 AND MESSAGEID=420654 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 316179 where SenderPersonID = 757537 AND MESSAGEID=420671 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 316179 where SenderPersonID = 757537 AND MESSAGEID=420571 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 722428 where SenderPersonID = 757536 AND MESSAGEID=420570 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [Message] set SenderPersonID = 546434 where SenderPersonID = 757531 AND MESSAGEID=420637 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	 

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




 