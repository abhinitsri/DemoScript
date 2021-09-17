Use NoelLevitz
/*
--WorkRequest 
--RaisedBy:Jim M. Zartman
  SD#137465
*/

SET NOCOUNT ON;
SET XACT_ABORT ON;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

DECLARE @InsertedRowCount int;
Declare @RoleId int;
Declare @UserId int;

BEGIN TRY
	BEGIN TRAN UserAccessToSPS
	
	--INSERT Statement

	insert into ProjectPerson (PersonID,ProjectID,RoleDesc)
	values(704681,8208,'Undefined')

	SET @InsertedRowCount = @@ROWCOUNT

	insert into ProjectPerson (PersonID,ProjectID,RoleDesc)
	values(704681,12747,'Undefined')

	SET @InsertedRowCount = @InsertedRowCount +  @@ROWCOUNT

	insert into ProjectPerson (PersonID,ProjectID,RoleDesc)
	values(704681,117973,'Undefined')

	SET @InsertedRowCount = @InsertedRowCount +  @@ROWCOUNT

	insert into ProjectPerson (PersonID,ProjectID,RoleDesc)
	values(704681,40003,'Undefined')

	SET @InsertedRowCount = @InsertedRowCount +  @@ROWCOUNT

	insert into ProjectPerson (PersonID,ProjectID,RoleDesc)
	values(704681,12744,'Undefined')

	SET @InsertedRowCount = @InsertedRowCount +  @@ROWCOUNT

	insert into ProjectPerson (PersonID,ProjectID,RoleDesc)
	values(704681,40002,'Undefined')

	SET @InsertedRowCount = @InsertedRowCount +  @@ROWCOUNT

    insert into ProjectPerson (PersonID,ProjectID,RoleDesc)
	values(704681,8211,'Undefined')

	SET @InsertedRowCount = @InsertedRowCount +  @@ROWCOUNT

	insert into ProjectPerson (PersonID,ProjectID,RoleDesc)
	values(704681,117976,'Undefined')

	SET @InsertedRowCount = @InsertedRowCount +  @@ROWCOUNT

	insert into ProjectPerson (PersonID,ProjectID,RoleDesc)
	values(704681,117972,'Undefined')

	SET @InsertedRowCount = @InsertedRowCount +  @@ROWCOUNT

	COMMIT TRAN UserAccessToTCC
	
	PRINT CONVERT(VARCHAR(10),@InsertedRowCount) + ' --Rows Inserted'
END TRY

BEGIN CATCH
	IF(@@TRANCOUNT > 0)
	BEGIN
		ROLLBACK TRAN UserAccessToSPS
		PRINT 'Error in UserAccessToSPS, all UserAccessToSPS changes have been rolled back'
	END;
	THROW;
END CATCH
