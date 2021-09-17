Use [NLAuth]
/*
  SD#INC0019173 - User is not able to login due to user Institution is null
  Created by: Biswpaati Thakur
  Create Date: 08-08-2021
  Resolution - Need to update the VisionId in the Instituion table
  Replace the old vision Id ='74B29EB33755483ABBB2A02D4404D431' with new vision id ='DBOREN503429040646'
*/
SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN UserUpdate
	--SELECT * FROM NLAuth.[dbo].Institution WHERE VisionID ='DBOREN503429040646' AND InstitutionID=13383
	
	UPDATE NLAuth.[dbo].Institution SET VisionID ='DBOREN503429040646', LastUpdatedDate=GETDATE() WHERE InstitutionID=13383
	
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