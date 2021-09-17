USE NoelLevitz
/*
Incident: 133636- Client's SafeMail list does not match RNL's for the same organization
Requestor: Susan S. Silverman
 
*/

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.


DECLARE @InsertedRowCount int = 0;
BEGIN TRY
	BEGIN TRAN InsertProjectPerson

	insert into ProjectPerson values(414180,73166,'Data Integrity Analyst')
	
	insert into ProjectPerson values(620661,73166,'Data Integrity Analyst')

	--insert into ProjectPerson values(414180,73166,'Undefined')

	SET @InsertedRowCount = @@ROWCOUNT
	
    COMMIT TRAN InsertProjectPerson
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION InsertProjectPerson
		  PRINT 'Error encountered in Insert ProjectPerson , all Model changes have been rolled back'
	   END; 
	THROW;
END CATCH
