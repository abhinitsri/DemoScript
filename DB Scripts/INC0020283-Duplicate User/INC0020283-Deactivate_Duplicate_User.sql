
Use [NLAuth]
/*
  SD#INC0020283 - User is not able to login due to user is associated with multiple Institution
  Created by: Biswpaati Thakur
  Create Date: 16-09-2021
  Resolution - Inactivate user with [UserName] 'hotujerk@uwec.edu' and update the username with email id and VisionContactID='VisionDev494192319985'
*/
SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN UserUpdate
	--SELECT * FROM NLAuth.[dbo].[User]	WHERE UserID=51156  
	UPDATE NLAuth.[dbo].[User] 
	SET IsActive=0
	,UserName=Email
	,LastUpdatedDate=GETDATE() 
	,LastUpdatedBy='bthakur' 
	WHERE UserID=51156
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT

	UPDATE NoelLevitz.DBO.[Person] 
	SET VisionContactID='VisionDev494192319985'
	,DateModified=GETDATE()	
	WHERE PersonID=	745257
	
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
    COMMIT TRAN UserUpdate
	
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION UserUpdate
		  PRINT 'Error encountered in  User Update Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH
