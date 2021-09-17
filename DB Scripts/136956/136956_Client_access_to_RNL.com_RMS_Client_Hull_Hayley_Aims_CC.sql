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
	Insert into Person(InstitutionID,FirstName,LastName,Email,IsActive,VisionContactID,SalutationID,Title,DateModified,Address1,Address2,City,RefStateID,Zip,RefCountryID,Phone,Fax,Password,WebsiteURL,
	DietaryRequirements,RequiresAssistanceAtConference,EmergencyName)
	 values('ADVCLIENT007582','Hayley','Hull','hayley.hull@aims.edu', 1, null,null,null, GETDATE(),null,null,null,null,null,null,null,null,null,null,null,null,null)
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