
SET NOCOUNT ON;
SET XACT_ABORT ON;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

DECLARE @InsertedRowCount int;
Declare @RoleId int;
Declare @UserId int;

BEGIN TRY
	BEGIN TRAN UserAccessToTCC
	
	--INSERT Statement
	USE NLAuth
	SELECT @RoleId = [RoleID] FROM [NLAuth].[dbo].[Role] where ApplicationID = 2 and InstitutionID = 6906 and Name ='TCCAdmin'

	Select @UserId = UserId from [dbo].[User]  where email = 'jwmullner@carlow.edu'
	INSERT INTO [dbo].[UserRole]
           ([UserID]
           ,[RoleID]
           ,[ExpirationDate]
           ,[IsActive]
           ,[LastUpdatedDate]
           ,[LastUpdatedBy])
     VALUES
           (@UserId
           ,@RoleId
           ,'2050-12-31 00:00:00.000'
           ,1
           ,GetDate()
           ,'ckerhalkar')

	SET @InsertedRowCount = @@ROWCOUNT

	COMMIT TRAN UserAccessToTCC
	
	PRINT CONVERT(VARCHAR(10),@InsertedRowCount) + ' --Rows Inserted'
END TRY

BEGIN CATCH
	IF(@@TRANCOUNT > 0)
	BEGIN
		ROLLBACK TRAN UserAccessToTCC
		PRINT 'Error in UserAccessToTCC, all UserAccessToTCC changes have been rolled back'
	END;
	THROW;
END CATCH
