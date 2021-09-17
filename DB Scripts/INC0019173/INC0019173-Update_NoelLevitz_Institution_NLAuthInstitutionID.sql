Use NoelLevitz
/*
  SD#INC0019173 - NoelLevitz Institution  NLAuthInstitutionID=93961 is not matching with NLAuth Institution InstitutionID=13383
  Created by: Biswpaati Thakur
  Create Date: 08-08-2021
  Resolution - Need to update NoelLevitz Institution  NLAuthInstitutionID with NLAuth Institution InstitutionID=13383
*/
SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN UserUpdate
	--select * from Institution where InstitutionID='DBOREN503429040646' AND NLAuthInstitutionID=93961
	
	UPDATE Institution SET NLAuthInstitutionID=13383 
	where InstitutionID='DBOREN503429040646' AND NLAuthInstitutionID=93961
	
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