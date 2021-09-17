USE [NoelLevitz]
/*
Incident 136956 :- Client access to RNL.com (RMS Client) - Hull, Hayley - Aims CC
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

BEGIN TRY
	BEGIN TRAN InsertProjectPerson
	DECLARE @InsertedRowCount INT

	Insert into ProjectPerson (PersonID,ProjectID, RoleDesc)
	values (739992,18427,'ClientCom')

	SET @InsertedRowCount = @@ROWCOUNT

	PRINT CONVERT(VARCHAR(10),@InsertedRowCount) + ' --Rows Inserted'
	COMMIT TRAN InsertProjectPerson
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION InsertProjectPerson
		  PRINT 'Error encountered in InsertProjectPerson, all InsertProjectPerson changes have been rolled back'
	   END; 
	THROW;
END CATCH