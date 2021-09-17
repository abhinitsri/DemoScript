USE NLAuth
/*
  SD#157110 
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN UserUpdate  
	
	Delete from ProfileDetail where ProfileId ='48708'
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	Delete from Profile where UserID ='92597' 
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

    Delete from UserLoginTracking where UserID ='92597' 
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	Delete from UserRole where UserID ='92597' 
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	Delete from [User] where UserID ='92597' and Email like '%nathan.adams@umass.edu%'
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