USE RNLEmailService
/*
  Adding RNLCOM Entry to 
  [RNLEmailService].[dbo].RNLEmailService
  */

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN UserUpdate  
	Insert Into [dbo].[RNLApp] (AppName, AppCode) Values ('RNL.com','RNLCOM');
	
	Update [dbo].[RNLApp] Set AppKey = 'F720003B-CC43-4AEC-BBB2-04918258B1F1' where AppCode ='RNLCOM';
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
    COMMIT TRAN UserUpdate
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION UserUpdate
		  PRINT 'Error encountered in  User Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH