USE [NLPassport]
/*
Incident - Alexis Puga - Need New Client Credentials to be Created

New University to be added -  Manchester University
Requestor:  Alexis Puga
SD-131262
JIRA: 
*/
GO
SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
BEGIN TRY
	BEGIN TRAN AddNewClient

	DECLARE	@return_value int

	EXEC	@return_value = [dbo].[AddNewClient]
		@organizationID = 6326,
		@organizationName = N'Manchester University'

	SELECT	'Return Value' = @return_value
	COMMIT TRAN AddNewClient
	
	select *  from Organization with (nolock) where OrganizationID = 6326
	select *  from SystemUser with (nolock) where OrganizationID = 6326
		
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION AddNewClient
		  PRINT 'Error encountered in  Add new client , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH