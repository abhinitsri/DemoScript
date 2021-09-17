USE NoelLevitz
/*
 Incident - 159397
[Request] SPS NVR Order email notifications
Courtney Greene
*/

 

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using WITH(NOLOCK) throughout the script,  set this one time.  Only valid for the current session.
DECLARE @UpdatedRowCount int = 0;

 

BEGIN TRY
    BEGIN TRAN PersonUpdate  
    IF Exists (select Email from [dbo].Person where PersonID = 768101)
    BEGIN
    IF Not Exists (select PersonId from [dbo].[OrderForm_Person_Xref] where PersonID = 768101 and OrderFormId in (4,7,10,11,13,14,17))
        BEGIN
            insert into [dbo].[OrderForm_Person_Xref]  (OrderFormId, PersonId, PrimaryOwner)
            select 4,768101,0
            UNION
            select 7,768101,0
            UNION
            select 10,768101,0
            UNION
            select 11,768101,0
            UNION
            select 13,768101,0
            UNION
            select 14,768101,0
            UNION
            select 17,768101,0
        END;
    END;
    ELSE
    PRINT 'Person Record Not Created'
    COMMIT TRAN PersonUpdate
    PRINT ' --Rows Inserted'
END TRY

 

BEGIN CATCH
    IF (@@TRANCOUNT > 0)
       BEGIN
          ROLLBACK TRANSACTION PersonUpdate
          PRINT 'Error occured while inserting person'
       END; 
    THROW;
END CATCH