USE NLAuth
/*
  SD#151382
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN DeleteUser  

	
	Delete from UserRole where UserID ='89915';
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	Delete from dbo.UserLoginTracking where UserID ='89915';
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	Delete from  dbo.ProfileDetail where ProfileId ='47125';
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	Delete from dbo.Profile where UserID ='89915';
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	Delete from [User] where UserID ='89915';
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	
    COMMIT TRAN DeleteUser
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Deleted'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION DeleteUser
		  PRINT 'Error encountered in  Person Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH