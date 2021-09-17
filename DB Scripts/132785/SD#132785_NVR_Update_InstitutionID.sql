USE [Noellevitz]
/*
Incident - Cindi Schnoebelen - Redwoods Community College, merged with College of the Redwoods
SD-132785
*/
GO
SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
BEGIN TRY
	BEGIN TRAN Update_Institution
 
		Update [dbo].[Person] set InstitutionID= '0018000000bvxhwAAA' where Email = 'angelina-hill@redwoods.edu' and VisionContactID = 'HED_2111_2128'

		Update [dbo].[Person_VisionOnly] set InstitutionID = '0018000000bvxhwAAA' where Email = 'angelina-hill@redwoods.edu' and VisionContactID = 'HED_2111_2128'

	COMMIT TRAN Update_Institution
		select * from [Person] where Email = 'angelina-hill@redwoods.edu' and VisionContactID = 'HED_2111_2128'
		select * from [Person_VisionOnly] where Email = 'angelina-hill@redwoods.edu' and VisionContactID = 'HED_2111_2128'
			
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION Update_Institution
		  PRINT 'Error encountered in  Update_InstitutionID, all  changes have been rolled back'
	   END; 
	THROW;
END CATCH