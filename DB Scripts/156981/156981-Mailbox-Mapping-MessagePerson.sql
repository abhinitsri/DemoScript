USE NoelLevitz
/*
  
  Mailbox Mapping -MessagePerson
  */

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using   throughout the script,  set this one time.  Only valid for the current session.
DECLARE @SelectedRowCount int = 0;
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY

	BEGIN TRAN PersonUpdate  

	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757551 AND MESSAGEID = 420512 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757551 AND MESSAGEID = 420547 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757551 AND MESSAGEID = 420568 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757551 AND MESSAGEID = 420572 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757551 AND MESSAGEID = 420606 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757551 AND MESSAGEID = 420609 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757551 AND MESSAGEID = 420615 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757551 AND MESSAGEID = 420653 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757637 AND MESSAGEID = 420621 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757637 AND MESSAGEID = 420663 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757653 AND MESSAGEID = 420488 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757653 AND MESSAGEID = 420552 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757653 AND MESSAGEID = 420578 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757653 AND MESSAGEID = 420585 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757653 AND MESSAGEID = 420612 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757653 AND MESSAGEID = 420622 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757820 AND MESSAGEID = 420519 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757820 AND MESSAGEID = 420547 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757820 AND MESSAGEID = 420628 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757820 AND MESSAGEID = 420671 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757820 AND MESSAGEID = 420936 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757820 AND MESSAGEID = 421083 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757820 AND MESSAGEID = 421091 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757820 AND MESSAGEID = 421120 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757820 AND MESSAGEID = 421135 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757820 AND MESSAGEID = 421212 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758035 AND MESSAGEID = 420671 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	


	PRINT CONVERT(VARCHAR(10),@SelectedRowCount) + ' --Rows to be Updated'
	PRINT '====> Update Data Scripts'
	
	UPDATE [MessagePerson] set ReceiverPersonID = 678033 where ReceiverPersonID = 757551 AND MESSAGEID=420512 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 678033 where ReceiverPersonID = 757551 AND MESSAGEID=420547 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 678033 where ReceiverPersonID = 757551 AND MESSAGEID=420568 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 678033 where ReceiverPersonID = 757551 AND MESSAGEID=420572 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 678033 where ReceiverPersonID = 757551 AND MESSAGEID=420606 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 678033 where ReceiverPersonID = 757551 AND MESSAGEID=420609 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 678033 where ReceiverPersonID = 757551 AND MESSAGEID=420615 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 678033 where ReceiverPersonID = 757551 AND MESSAGEID=420653 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316000 where ReceiverPersonID = 757637 AND MESSAGEID=420621 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316000 where ReceiverPersonID = 757637 AND MESSAGEID=420663 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 708089 where ReceiverPersonID = 757653 AND MESSAGEID=420488 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 708089 where ReceiverPersonID = 757653 AND MESSAGEID=420552 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 708089 where ReceiverPersonID = 757653 AND MESSAGEID=420578 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 708089 where ReceiverPersonID = 757653 AND MESSAGEID=420585 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 708089 where ReceiverPersonID = 757653 AND MESSAGEID=420612 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 708089 where ReceiverPersonID = 757653 AND MESSAGEID=420622 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 757820 where ReceiverPersonID = 757820 AND MESSAGEID=420519 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 757820 where ReceiverPersonID = 757820 AND MESSAGEID=420547 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 757820 where ReceiverPersonID = 757820 AND MESSAGEID=420628 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 757820 where ReceiverPersonID = 757820 AND MESSAGEID=420671 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 757820 where ReceiverPersonID = 757820 AND MESSAGEID=420936 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 757820 where ReceiverPersonID = 757820 AND MESSAGEID=421083 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 757820 where ReceiverPersonID = 757820 AND MESSAGEID=421091 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 757820 where ReceiverPersonID = 757820 AND MESSAGEID=421120 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 757820 where ReceiverPersonID = 757820 AND MESSAGEID=421135 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 757820 where ReceiverPersonID = 757820 AND MESSAGEID=421212 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 758035 where ReceiverPersonID = 758035 AND MESSAGEID=420671 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT





	 

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




 