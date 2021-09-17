USE NLAuth
/*
--WorkRequest 
--RaisedBy:Jim M. Zartman
  SD#137786
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.

BEGIN TRY
	BEGIN TRAN InsertSection
	DECLARE @InsertedCount int = 0;

Insert into [UserRole] ( UserID, RoleID, ExpirationDate, IsActive, LastUpdatedDate, LastUpdatedBy)
select 94438, RoleID, ExpirationDate, IsActive, LastUpdatedDate, LastUpdatedBy  from [UserRole] Where UserID = 136;
SET @InsertedCount += @@ROWCOUNT



PRINT CONVERT(VARCHAR(10),@InsertedCount) + ' --Rows Added'

	COMMIT TRAN InsertSection
END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION InsertSection
		  PRINT 'Error encountered in InsertSection, all InsertSection changes have been rolled back'
	   END; 
	THROW;
END CATCH