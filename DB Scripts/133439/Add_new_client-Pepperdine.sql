USE [NLPassport]

GO
SET NOCOUNT ON;
SET XACT_ABORT ON;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

BEGIN TRY
	BEGIN TRAN AddNewClient
	
	DECLARE	@return_value int
	
	EXEC @return_value = [dbo].[AddNewClient]
		@organizationID = 7504,
		@organizationName = N'Pepperdine University'
		
	SELECT 'Return Value' = @return_value
	COMMIT TRAN AddNewClient
	
	select * from Organization with (nolock) where OrganizationID = 7504
	select * from SystemUser with (nolock) where OrganizationID = 7504

END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
		BEGIN
			ROLLBACK TRANSACTION AddNewClient
			PRINT 'Error Encountered in Add new client, all changes have been
				rolled back'
			END;
		THROW;
	END CATCH
	