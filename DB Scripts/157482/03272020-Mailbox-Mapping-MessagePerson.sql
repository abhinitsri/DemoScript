USE NoelLevitz
/*
  
  Mailbox Mapping -MessagePerson
  InActivate PersonId:757488,758035
  */

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using   throughout the script,  set this one time.  Only valid for the current session.
DECLARE @SelectedRowCount int = 0;
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY

	BEGIN TRAN PersonUpdate  
	select IsActive  FROM Person where  PersonID = 757488;
	
	Update Person Set IsActive = 0 where  PersonID = 757488;
	
	select IsActive  FROM Person where  PersonID = 758035;
	
	Update Person Set IsActive = 0 where  PersonID = 758035;
	
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758035 AND MESSAGEID = 420671 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758035 AND MESSAGEID = 421456 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758035 AND MESSAGEID = 421456 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758035 AND MESSAGEID = 421761 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	
	PRINT CONVERT(VARCHAR(10),@SelectedRowCount) + ' --Rows to be Updated'
	PRINT '====> Update Data Scripts'
	
	UPDATE [MessagePerson] set ReceiverPersonID = 515035 where ReceiverPersonID = 758035 AND MESSAGEID=420671 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 515035 where ReceiverPersonID = 758035 AND MESSAGEID=421456 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 515035 where ReceiverPersonID = 758035 AND MESSAGEID=421456 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 515035 where ReceiverPersonID = 758035 AND MESSAGEID=421761 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	
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




 