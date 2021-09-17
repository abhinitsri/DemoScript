Use [NoelLevitz]
/*
  SD#INC0015653
  Created by: Kuldeep Kumar
  Create Date: 12-05-2021
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY
	BEGIN TRAN PersonUpdate
	Update Person set IsActive=0 where PersonID=622242 AND VisionContactID Is Null
	
	SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
    COMMIT TRAN PersonUpdate
	
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION PersonUpdate
		  PRINT 'Error encountered in  Person Update Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH