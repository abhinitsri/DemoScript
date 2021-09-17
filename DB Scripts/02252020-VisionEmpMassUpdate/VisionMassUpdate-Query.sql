USE NoelLevitz
/*
  
  SD#156725,156737,156701,156775
  */

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using   throughout the script,  set this one time.  Only valid for the current session.
DECLARE @SelectedRowCount int = 0;
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY

	BEGIN TRAN PersonUpdate  

select Personid from Person where Email= 'Aaron.Blau@ruffalonl.com' and IsActive=1 and VisionContactID = '00A016' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Aaron.Schrock@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D4' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Aaron.VanPelt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G6' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Abbey.Droz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03Z' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Abby.Pickering@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BJ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Abdoul.Wann@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GM' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Abigail.Tromler@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CT' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Adam.Christy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Adam.Connolly@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0XS' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'adam.goodwin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05P' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Adrija.Basu@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00S' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Al.Ruffalo@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CK' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Alan.Bok@ruffalonl.com' and IsActive=1 and VisionContactID = '00A019' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Paul.Ruffalo@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CL' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ale.SosaPieroni@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DX' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Aleta.Batz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A45G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Alex.Deam@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'alex.gallegos@ruffalonl.com' and IsActive=1 and VisionContactID = '00A054' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Alex.Pribil@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BP' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'alexandra.black@ruffalonl.com' and IsActive=1 and VisionContactID = '00A014' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Alexandra.Rohwedder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CE' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Alexandria.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DK' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Alex.Tannert@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GG' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Alexandria.Vawter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GB' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Alicia.Ortega@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AX' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'alisa.ashford@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Alison.Burchett@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01P' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Aliyah.Pitre@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BL' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Alysse.Johnston@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07K' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'AJ.Pennington@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FH' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Amber.Hoy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A073' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Amy.Druecker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A040' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Amy.McCune@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09O' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Amy.Weiss@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CJ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Andrea.Castek@ruffalonl.com' and IsActive=1 and VisionContactID = '00A029' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'andrea.gilbert@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05E' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Andreus.Sanchez@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09I' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Andrew.Baker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Andrew.Howard@ruffalonl.com' and IsActive=1 and VisionContactID = '00A070' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Drew.Prince@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BQ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Andrew.Walker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GL' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Andrew.Wawrzynek@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GS' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Angel.Canada@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HD' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Angie.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DR' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Angie.Swyers@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FG' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Angeline.RiveraGuenther@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H7' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ann.Cools@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02T' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ann.Oleson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AU' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Anne.Monroe@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A6' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Annie.Scholl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A20G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Anthony.DeJesus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03K' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Antionette.Gillian@ruffalonl.com' and IsActive=1 and VisionContactID = '00A030' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'April.Bush@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01T' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ariana.Rooks@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CF' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ashanti.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DN' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ashlee.Jahn@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07E' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ashley.Balvanz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ashley.Devenport@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01X' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ashley.Spain@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DZ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ashley.Thomas@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FR' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ashtyn.Wagner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GI' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Audrey.Speckner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F1' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Autumn.Horton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Barb.Collins@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A02L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ben.Randolph@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BV' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ben.Ross@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CI' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ben.Zaborski@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HE' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'bethany.chatterton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02A' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Betsy.Gingerich@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F3' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Betsy.Morrison@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AD' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Bianca.Johnson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Billie.Barker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00N' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Blaine.Phillips@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BH' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brad.Carpenter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A024' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brad.Goan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A061' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'brad.watts@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GR' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brandi.Brake@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01F' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brandi.Phillips@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BE' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brandon.Edwards@ruffalonl.com' and IsActive=1 and VisionContactID = '00A048' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brandon.Trissler@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G0' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brandy.Fix@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brandy.Reeves@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BY' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'breanna.stephenson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F7' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brenda.Teems@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FO' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Bret.Snyder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DV' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'brett.kishkis@scalefunder.com' and IsActive=1 and VisionContactID = '00A081' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brett.Zierath@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HI' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brian.Cass@ruffalonl.com' and IsActive=1 and VisionContactID = '00A028' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brian.Connelly@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brian.Davidson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03F' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brian.Dycus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A043' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brian.Gawor@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09X' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brian.Jansen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GY' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Briana.Howard@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06Z' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Bridget.Dolder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03X' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Bridget.Tompkins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FY' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brittany.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DO' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brittany.Yama@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00P' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brittney.joyce@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07O' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Brooke.Youngblood@ruffalonl.com' and IsActive=1 and VisionContactID = '00A45I' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cale.Tesch@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FP' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cameron.Mueller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AG' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cara.Mealman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09V' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Carina.Coppedge-Pope@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02Z' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Carla.Pudwill@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BR' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Carolina.Madrid@ruffalonl.com' and IsActive=1 and VisionContactID = '00A096' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Carolyn.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DQ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cassie.Hansen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A064' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Catherine.Carpenter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A068' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chad.Cooper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02W' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chad.Friedlein@ruffalonl.com' and IsActive=1 and VisionContactID = '00A052' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chad.Overton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AZ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chad.Warren@ruffalonl.com' and IsActive=1 and VisionContactID = '00A45D' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cheryl.Pickart@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BI' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chiamaka.Ede-Ifeobu@ruffalonl.com' and IsActive=1 and VisionContactID = '00A047' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chike.Lawrence-Mitchell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chris.Frerichs@ruffalonl.com' and IsActive=1 and VisionContactID = '00A050' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chris.Maiolino@ruffalonl.com' and IsActive=1 and VisionContactID = '00A097' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Christie.Ellis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04D' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Christina.Borquez@ruffalonl.com' and IsActive=1 and VisionContactID = '00A2U7' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Christina.Bryant@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Christina.DAdamio@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03B' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Christina.Mattioli@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FJ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chris.bingley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A012' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'christopher.gibbons@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05D' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'christopher.goodman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05O' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chris.Grinnell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05W' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Christopher.Vedner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3HD' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Chris.Zagar@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HF' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Christy.hileman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CH' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'cindy.brown@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01H' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cindy.Knuth@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07H' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Clay.Callicoat@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09F' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cody.Ritter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C6' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Colby.Ganz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A056' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Colleen.Manion@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09B' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Collin.Horstman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06Y' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Connor.Bolin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A4L0' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Connor.Dodd@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03W' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Connor.Kelly@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07V' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Corey.Good@ruffalonl.com' and IsActive=1 and VisionContactID = '00A45H' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Corina.Middleton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09Y' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cori.Olinger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AV' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Corey.Evans@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cory.Scott@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D8' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Courtney.Greene@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DT' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Curt.Kimm@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07Z' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cyndi.Coon@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cindy.Garsez@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Cindi.Simpson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DG' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dakota.Murray@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AJ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dan.Digmann@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dan.Preston@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BO' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dana.Howell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A072' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dana.Kritsch@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08C' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dane.Cronbaugh@ruffalonl.com' and IsActive=1 and VisionContactID = '00A035' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Daniel.Burgner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Daniel.Campagna@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01Y' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dan.Konieczny@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A088' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'danielle.ford@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04V' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Darwin.Webb@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GT' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'David.Fullenwiley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A053' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'David.Altmann@ruffalonl.com' and IsActive=1 and VisionContactID = '00A006' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'David.Palmer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A12L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'David.Waite@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GK' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dawn.FortinMattoon@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04W' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dawn.Hiles@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dayna.Carpenter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A023' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'dean.logan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A5BC' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'December.Lambeth@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08I' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Derek.Flynn@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Deven.Kite@ruffalonl.com' and IsActive=1 and VisionContactID = '00A082' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Diamond.Berry@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00Z' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Diana.Stauffer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F4' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dominick.Guido@ruffalonl.com' and IsActive=1 and VisionContactID = '00A184' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dominique.Macias@ruffalonl.com' and IsActive=1 and VisionContactID = '00A095' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Doug.Saba@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CP' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Doug.Swartz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05C' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dustin.Adair@ruffalonl.com' and IsActive=1 and VisionContactID = '00A004' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Dylan.Hinrichs@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06P' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Eleanor.Bakke@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00K' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Elisha.Manassa@ruffalonl.com' and IsActive=1 and VisionContactID = '00A099' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Lynn.Hanna@ruffalonl.com' and IsActive=1 and VisionContactID = '00A062' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Elizabeth.Tjelle@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FW' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'elizabeth.villarreal@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GD' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ella.Miller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09Z' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Emily.Collins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02N' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Emily.Eilert@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04A' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Emily.Kelly@ruffalonl.com' and IsActive=1 and VisionContactID = '00A020' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Emily.Richman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C2' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Emily.Sepe@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Emily.Vandever@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Eric.Billings@ruffalonl.com' and IsActive=1 and VisionContactID = '00A28Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Eric.Campos@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01Z' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Eric.Groves@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GO' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Eric.Hart@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06C' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Eric.Schmitz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D2' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Erin.Oneill@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AW' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'erin.shoudy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DF' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Farhan.Khan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07X' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Forest.McKenzie@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09S' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Fritz.Sauer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CX' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Galen.Graber@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05T' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Garron.Freddie@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04Z' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Garry.Lindsay@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08V' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Gary.Fretwell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A051' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Gina.Bisanti@ruffalonl.com' and IsActive=1 and VisionContactID = '00A013' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Gina.Randklev@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BU' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Gordie.Felger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Gregory.LaRue@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Greta.Daniels@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01S' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Gwen.Luton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A094' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Gwen.Karl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A1S2' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Hailey.Story@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FB' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Hayley.Warack@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GN' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Heather.Golub@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Heather.Jurgenson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Heather.Sadi@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CQ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Heidi.Schmidt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D0' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Iris.Ayers@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00H' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jaci.Denny@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03P' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jacob.Curtis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03A' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jake.DeForrest@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jacqueline.Harris@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06B' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Adam.Foster@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04X' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'James.Hamilton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07F' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'James.Heggen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06F' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'jim.krajewski@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08A' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Korey.Stillman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F9' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'James.Wade@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GH' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jamie.Barron@ruffalonl.com' and IsActive=1 and VisionContactID = '00A038' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jane.Banes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A20F' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Janice.Miller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A1' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Janice.Ridolfi@ruffalonl.com' and IsActive=1 and VisionContactID = '00A59M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jaquel.Horne@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06X' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jared.Christensen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02D' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jared.Glass@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05H' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jarietha.Bennett@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00X' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jasmine.Page@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B1' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jason.Langdon@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'jason.moore@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A9' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jason.Tew@ruffalonl.com' and IsActive=1 and VisionContactID = '00A4LP' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jay.Elliott@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04C' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jay.Finney@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04O' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jeanna.Fleming@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04S' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jeff.Easterling@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06I' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jeff.kallay@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07R' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jeff.Mangiafesto@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09A' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jeff.Schamberger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CZ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jen.McMahon@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09T' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jenna.Bezner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A010' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'jenna.hanson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A065' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jennifer.Hamdorf@ruffalonl.com' and IsActive=1 and VisionContactID = '00A060' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jennifer.Harper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A067' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jennifer.Levine@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FE' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jenny.Pate@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B6' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jennifer.Ruffridge@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CM' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jennifer.Schneider@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D3' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jen.Slaymaker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DI' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jennifer.Sweeney@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FF' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jennifer.Thompson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07W' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jennifer.Wilson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GE' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jennifer.Ward@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04B' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jen.Wick@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A0H2' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jeremy.Wille@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H6' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'jerome.harper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HH' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jerry.Ryan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CO' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jesse.Garcia@ruffalonl.com' and IsActive=1 and VisionContactID = '00A057' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jesse.Homan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06T' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jessica.Gortner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05R' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jessica.Mireles@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A4' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'jillian.hockenbery@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jim.Zartman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HG' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jissa.Mathew@ruffalonl.com' and IsActive=1 and VisionContactID = '00A058' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Joanna.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'joey.crowley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A037' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jodi.Hormann@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06W' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'joe.loftus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A090' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Joel.Pendergrass@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BA' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Joel.Robinson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CA' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'John.Bahamon@ruffalonl.com' and IsActive=1 and VisionContactID = '00A45J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'John.Irvine@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07C' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jay.Kelly@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'John.Massena@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'john.mueller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AF' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'JD.Wyborny@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HB' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jolie.Baskett@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00R' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'jonathan.strickland@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FD' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jordan.Bonner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01B' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jordan.Cowger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A032' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jordan.Dix@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03V' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Jordan.Ludwig@ruffalonl.com' and IsActive=1 and VisionContactID = '00A093' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Joseeann.Davis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Joseph.Arra@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CY' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Joseph.Bryan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Joseph.Fitzgerald@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04P' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Josh.Robertson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C9' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Josh.Page@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B0' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'scottie.brown@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00E' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Julia.Bouchard@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04E' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Julia.Gerhold@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05B' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Juliana.Kogan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A086' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Julie.Bryant@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01N' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Justin.Levin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08R' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Justin.Marquart@ruffalonl.com' and IsActive=1 and VisionContactID = '00A28L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Justin.Milligan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A2' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kadisha.White@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3PB' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kailyn.Hill@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06O' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kaitlyn.Emery@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G8' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kaitlyn.Reth@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BZ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kali.Wegner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GX' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Karen.LaMalva@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Karla.Morford@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AA' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kasey.Willener@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kate.scott@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FU' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Katharine.Jones@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FI' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kat.Armstrong@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00D' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Katie.Coats@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F0' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Katherine.Cooper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02V' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Katie.Coyle@ruffalonl.com' and IsActive=1 and VisionContactID = '00A033' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Casey.Geiger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05A' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Katie.Thomason@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FS' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kathy.Deramus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06E' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kathryn.Karford@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3YK' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kathryn.Kumar@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08E' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kathy.Howell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09H' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Katie.Harder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A066' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'katie.knowlson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A084' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Katrina.Davenport@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03E' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'KayeLynn.Arenz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00C' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kayla.Fahrenbach@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kayla.Manning@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09C' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kelli.Collins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02P' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kelli.Hudson-Ramos@ruffalonl.com' and IsActive=1 and VisionContactID = '00A074' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kelli.Salm@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CR' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kelly.Robbins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kendall.Miner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A3' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ken.Huus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07A' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kenneth.Okwu@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AT' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kevin.Crockett@ruffalonl.com' and IsActive=1 and VisionContactID = '00A034' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kevin.McCandless@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kevin.Wilson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FL' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kim.Anderson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A008' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'kim.dunn@ruffalonl.com' and IsActive=1 and VisionContactID = '00A518' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'kim.leisinger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08O' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kim.Myrick@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AL' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kip.Koutny@ruffalonl.com' and IsActive=1 and VisionContactID = '00A089' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kira.Mounts@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AE' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kory.Boebel@ruffalonl.com' and IsActive=1 and VisionContactID = '00A018' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kristin.Davis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03I' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kristin.demarco@scalefunder.com' and IsActive=1 and VisionContactID = '00A03N' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'kristin.linnell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08W' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kristyn.Hughes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A075' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Kyle.Root@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CG' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'kylene.Sommers@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DW' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Laura.Gillen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3AJ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Laura.Hurt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A079' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Laura.Lucas@ruffalonl.com' and IsActive=1 and VisionContactID = '00A092' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Laura.Moore@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A8' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Laura.Warren@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GP' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'lauren.flanigan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04R' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'LeeAnn.Krapfl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08B' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Leslie.Crosley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A036' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Lewis.Sanborne@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CS' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Lexie.Brunk@ruffalonl.com' and IsActive=1 and VisionContactID = '00A2AM' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Linda.Hoopes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06V' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Lindsey.Possehl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BN' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Lisa.Browning@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Lisa.Casey@ruffalonl.com' and IsActive=1 and VisionContactID = '00A027' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Lisa.Joy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07N' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Liz.Gloor@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B2' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'liz.seffrin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D9' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Andre.BrownJr@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01I' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Luis.Flores@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04T' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Lynette.McDowell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09P' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mabrur.Bari@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Maddie.Cantrell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A021' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mahnoor.Tariq@ruffalonl.com' and IsActive=1 and VisionContactID = '00A025' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Maile.juranits@scalefunder.com' and IsActive=1 and VisionContactID = '00A07P' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Malykah.Bell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00W' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'marcia.schmidt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D1' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Marcie.Stockman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FA' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'margaret.hajduch@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05Z' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mari.Normyle@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AS' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mariah.Perkins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BB' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mark.McCoy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09N' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mark.Snyder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DU' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'MaryBeth.Hilgendorf@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06N' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'mary.noel@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AP' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Marykate.Hattenberger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CC' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Materason.Roberts@ruffalonl.com' and IsActive=1 and VisionContactID = '00A044' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Matthew.Barnes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00O' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Matt.Herzberger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Matt.Hooper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Matt.Krov@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08D' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Maxine.Dennis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0PW' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Max.Thompson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FT' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Megan.Gleason@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05I' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Megan.Litke@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08X' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'meg.weber@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GU' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Melanie.Light@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08T' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Melanie.Wade@ruffalonl.com' and IsActive=1 and VisionContactID = '00A059' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'melinda.ringel@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C4' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Melissa.Adair@ruffalonl.com' and IsActive=1 and VisionContactID = '00A005' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mel.Doudna@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03Y' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Melissa.Johansen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07I' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Meri.Pusteoska@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BT' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Meredith.Thomas@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FQ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Meredi.Wagner-Hoehn@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GJ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'merrik.kressley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A4ZR' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Michael.Cronin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0YY' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mick.Duggan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A041' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Michael.Duroe@ruffalonl.com' and IsActive=1 and VisionContactID = '00A042' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mike.Dziedziak@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HA' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mike.Hunstad@ruffalonl.com' and IsActive=1 and VisionContactID = '00A076' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Michael.Lessard@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mike.Marston@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09E' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'mike.pierce@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BK' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mike.Possehl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BM' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Michael.ritter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C5' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'michael.zuppa@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HJ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Michelle.Nista@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AO' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Michelle.Quaas@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3UP' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mike.Conyers@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02R' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Miranda.hickman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06K' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Miranda.Woedl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DE' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Misty.Taylor@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FN' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Molly.Mendoza@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09W' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Monique.Arrington@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00F' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Montrell.Cartwright@ruffalonl.com' and IsActive=1 and VisionContactID = '00A026' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Morganna.Tracey-Stone@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FZ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nakisa.Vaezzadeh@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G3' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nancy.Sass@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04Y' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nandha.Murugesan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AK' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Naomi.Buckta@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01O' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nasir.Alauddin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A49Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Natalie.McVay@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Natani.Gallagher@ruffalonl.com' and IsActive=1 and VisionContactID = '00A4ZS' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Neal.Davis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03H' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nellie.Schalasky@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HC' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nick.Morgan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AB' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Andy.Noreuil@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AR' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nick.Talley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05L' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nicole.Burley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01R' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nicole.Cafillio@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01W' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nicole.Lesmeister@ruffalonl.com' and IsActive=1 and VisionContactID = '00A1Z8' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nicole.Lyman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07S' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Nicole.Taylor@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FM' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Niomi.Russell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CN' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Noah.Ehrlich@ruffalonl.com' and IsActive=1 and VisionContactID = '00A049' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Norm.Davis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B7' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Olivia.Daniels@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03D' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Olivia.Mirhashemi@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A5' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Olivia.Rohde@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01C' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Paige.Anderson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A009' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Paige.Wilkinson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H5' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Paityn.Cooper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02Y' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Pamela.Lee@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08N' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Trish.Nissen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AN' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Patrick.Hagan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05Y' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Patrick.Richardson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C1' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Patrick.Stephenson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F6' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Joel.Tyler@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G2' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Pegi.Anton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00B' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Peter.Bollenbach@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01A' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'peter.caron@ruffalonl.com' and IsActive=1 and VisionContactID = '00A5BD' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Pooja.Sharma@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DC' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Prerak.Desai@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03R' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Priyanka.Singh@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DH' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rachel.Ipsan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07B' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rachel.Monserrate@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A7' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rachel.Mueller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AH' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rachel.Schwartz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D7' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rachel.Weeks@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GW' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Raquel.Bermejo@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00Y' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ravi.Vagvala@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G4' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'RJ.Lindelof@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rea.Clemons@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02H' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Becky.Bieber@ruffalonl.com' and IsActive=1 and VisionContactID = '00A011' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rebecca.Butler@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Becky.Demeduk@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03O' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rebecca.Fields@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04N' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rebecca.Murison@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AI' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rebecca.Tommingo@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FX' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Regina.Gilloon-Meyer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05F' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Renee.Vaillancourt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G5' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rhiannan.OShea@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AY' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rhonda.Palmer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B3' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ricky.Vazquez@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GC' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rita.Haschmann@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A06D' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rob.Ackley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A003' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rob.Baird@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00I' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Robert.Christiano@ruffalonl.com' and IsActive=1 and VisionContactID = '00A069' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Robert.Heil@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06H' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Aaron.Mahl@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A1IW' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ryan.Parker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B5' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rob.Rebhuhn@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BW' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Rob.VanCleef@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G7' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Robert.Webster@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GV' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Roberto.Santizo@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A0CW' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ryan.Burt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03S' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ryan.Collins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Ryan.Jay@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Samantha.Peacock@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02F' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Samantha.Roseman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A045' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Samantha.Stowell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FC' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Samantha.White@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H1' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Samtha.Reddy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BX' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sana.Khwaja@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07Y' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sandi.Carnahan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A022' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sara.Brace@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01E' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sara.Eldridge@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C7' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sarah.Coen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05X' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sarah.Keating@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02K' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sarah.Kleeberger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A083' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sarah.Malinowski@ruffalonl.com' and IsActive=1 and VisionContactID = '00A098' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sarah.McNeil@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05S' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sarah.Noonan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AQ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sarah.Patterson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sarah.Stanis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F2' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sawyer.Phillips@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BG' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Scott.Jeffe@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DA' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Scott.Keating@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3QO' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sean.Etheridge@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04H' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sean.Greenwalt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sean.Riesenbeck@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C3' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sean.Sabre@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09K' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sean.Shaikun@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DB' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Shad.Hanselman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A063' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Shahul.AbdulJaffer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A002' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Shakeria.Walker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A27U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Shannon.Blazek@ruffalonl.com' and IsActive=1 and VisionContactID = '00A017' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Shannon.Boozer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05N' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Shannon.Cline@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02I' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Shannon.Cook@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02S' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Shari.Gnolek@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A05K' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sharon.Wilkes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H3' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sharrece.White@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GZ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Shay.Galto@ruffalonl.com' and IsActive=1 and VisionContactID = '00A055' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sheila.Medvedjevs@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00V' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sherri.Erkel@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sherrie.Sandegren@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CU' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Solomon.Grey@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0JA' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sonia.Margolin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09D' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sonya.Cheema@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DP' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Spencer.Griffin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05V' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Stacey.Hunter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A078' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Stacey.McGurk@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09R' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Stephanie.Euting@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DL' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Stephanie.Geyer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A071' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'stephanie.martin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03C' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'stephanie.miller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A0' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Stephanie.Perry@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A0BC' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Stephanie.Soscia@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DY' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'steve.maxfield@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09J' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Steven.Jones@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07M' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sumit.Nijhawan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AM' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Susan.Harris@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06A' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Susan.Lottes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A091' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Suzann.Collins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02O' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sylvia.Ewell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04K' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Sylvia.Vandever@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G9' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Tara.Stansberry@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07T' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Tavia.Hunt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A077' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Tayler.morian@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AC' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Taylor.Holder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06S' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Taylor.Pederson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B9' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Terrence.James@ruffalonl.com' and IsActive=1 and VisionContactID = '00A1AF' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Terri.Gordy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05Q' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Terry.Stillions@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F8' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Theresa.Jubert@ruffalonl.com' and IsActive=1 and VisionContactID = '00A1X2' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Thomas.Iwankow@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07D' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Tim.Culver@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03T' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Tim.Schuldt@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A0D6' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Tina.Bean@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00U' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Todd.Abbott@ruffalonl.com' and IsActive=1 and VisionContactID = '00A001' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Todd.Heil@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06G' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Todd.White@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H0' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Todd.Wilkins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H4' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Tracy.Brown-Simmons@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01K' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Travis.Voss@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GF' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'trisha.cornwell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A031' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Tyler.Cooper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02X' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Tyler.Eddy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A046' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Valerie.Anders@ruffalonl.com' and IsActive=1 and VisionContactID = '00A007' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Vaughn.Shinkus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H9' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Vikram.Kolli@ruffalonl.com' and IsActive=1 and VisionContactID = '00A087' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Vlad.Smirnoff@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DJ' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Wanda.Reyhons@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C0' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Wes.Butterfield@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01V' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Yashika.Daugherty@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FV' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Mia.Zhang@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08S' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
select Personid from Person where Email= 'Yvette.Hoffmann@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06R' ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT



PRINT CONVERT(VARCHAR(10),@SelectedRowCount) + ' --Rows to be Updated'
PRINT '====> Update Data Scripts'

UPDATE  Person  SET IsActive = 0  where Email= 'Aaron.Blau@ruffalonl.com' and IsActive=1 and VisionContactID = '00A016'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Aaron.Schrock@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D4'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Aaron.VanPelt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G6'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Abbey.Droz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03Z'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Abby.Pickering@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BJ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Abdoul.Wann@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GM'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Abigail.Tromler@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CT'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Adam.Christy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Adam.Connolly@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0XS'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'adam.goodwin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05P'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Adrija.Basu@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00S'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Al.Ruffalo@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CK'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Alan.Bok@ruffalonl.com' and IsActive=1 and VisionContactID = '00A019'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Paul.Ruffalo@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CL'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ale.SosaPieroni@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DX'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Aleta.Batz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A45G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Alex.Deam@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'alex.gallegos@ruffalonl.com' and IsActive=1 and VisionContactID = '00A054'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Alex.Pribil@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BP'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'alexandra.black@ruffalonl.com' and IsActive=1 and VisionContactID = '00A014'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Alexandra.Rohwedder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CE'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Alexandria.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DK'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Alex.Tannert@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GG'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Alexandria.Vawter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GB'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Alicia.Ortega@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AX'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'alisa.ashford@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Alison.Burchett@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01P'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Aliyah.Pitre@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BL'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Alysse.Johnston@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07K'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'AJ.Pennington@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FH'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Amber.Hoy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A073'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Amy.Druecker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A040'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Amy.McCune@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09O'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Amy.Weiss@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CJ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Andrea.Castek@ruffalonl.com' and IsActive=1 and VisionContactID = '00A029'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'andrea.gilbert@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05E'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Andreus.Sanchez@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09I'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Andrew.Baker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Andrew.Howard@ruffalonl.com' and IsActive=1 and VisionContactID = '00A070'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Drew.Prince@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BQ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Andrew.Walker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GL'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Andrew.Wawrzynek@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GS'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Angel.Canada@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HD'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Angie.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DR'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Angie.Swyers@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FG'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Angeline.RiveraGuenther@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H7'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ann.Cools@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02T'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ann.Oleson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AU'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Anne.Monroe@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A6'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Annie.Scholl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A20G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Anthony.DeJesus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03K'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Antionette.Gillian@ruffalonl.com' and IsActive=1 and VisionContactID = '00A030'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'April.Bush@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01T'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ariana.Rooks@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CF'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ashanti.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DN'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ashlee.Jahn@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07E'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ashley.Balvanz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ashley.Devenport@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01X'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ashley.Spain@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DZ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ashley.Thomas@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FR'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ashtyn.Wagner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GI'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Audrey.Speckner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F1'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Autumn.Horton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Barb.Collins@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A02L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ben.Randolph@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BV'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ben.Ross@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CI'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ben.Zaborski@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HE'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'bethany.chatterton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02A'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Betsy.Gingerich@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F3'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Betsy.Morrison@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AD'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Bianca.Johnson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Billie.Barker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00N'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Blaine.Phillips@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BH'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brad.Carpenter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A024'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brad.Goan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A061'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'brad.watts@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GR'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brandi.Brake@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01F'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brandi.Phillips@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BE'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brandon.Edwards@ruffalonl.com' and IsActive=1 and VisionContactID = '00A048'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brandon.Trissler@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G0'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brandy.Fix@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brandy.Reeves@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BY'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'breanna.stephenson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F7'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brenda.Teems@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FO'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Bret.Snyder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DV'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'brett.kishkis@scalefunder.com' and IsActive=1 and VisionContactID = '00A081'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brett.Zierath@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HI'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brian.Cass@ruffalonl.com' and IsActive=1 and VisionContactID = '00A028'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brian.Connelly@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brian.Davidson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03F'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brian.Dycus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A043'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brian.Gawor@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09X'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brian.Jansen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GY'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Briana.Howard@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06Z'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Bridget.Dolder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03X'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Bridget.Tompkins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FY'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brittany.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DO'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brittany.Yama@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00P'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brittney.joyce@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07O'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Brooke.Youngblood@ruffalonl.com' and IsActive=1 and VisionContactID = '00A45I'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cale.Tesch@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FP'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cameron.Mueller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AG'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cara.Mealman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09V'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Carina.Coppedge-Pope@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02Z'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Carla.Pudwill@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BR'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Carolina.Madrid@ruffalonl.com' and IsActive=1 and VisionContactID = '00A096'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Carolyn.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DQ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cassie.Hansen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A064'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Catherine.Carpenter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A068'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chad.Cooper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02W'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chad.Friedlein@ruffalonl.com' and IsActive=1 and VisionContactID = '00A052'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chad.Overton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AZ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chad.Warren@ruffalonl.com' and IsActive=1 and VisionContactID = '00A45D'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cheryl.Pickart@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BI'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chiamaka.Ede-Ifeobu@ruffalonl.com' and IsActive=1 and VisionContactID = '00A047'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chike.Lawrence-Mitchell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chris.Frerichs@ruffalonl.com' and IsActive=1 and VisionContactID = '00A050'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chris.Maiolino@ruffalonl.com' and IsActive=1 and VisionContactID = '00A097'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Christie.Ellis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04D'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Christina.Borquez@ruffalonl.com' and IsActive=1 and VisionContactID = '00A2U7'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Christina.Bryant@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Christina.DAdamio@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03B'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Christina.Mattioli@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FJ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chris.bingley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A012'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'christopher.gibbons@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05D'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'christopher.goodman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05O'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chris.Grinnell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05W'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Christopher.Vedner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3HD'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Chris.Zagar@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HF'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Christy.hileman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CH'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'cindy.brown@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01H'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cindy.Knuth@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07H'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Clay.Callicoat@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09F'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cody.Ritter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C6'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Colby.Ganz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A056'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Colleen.Manion@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09B'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Collin.Horstman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06Y'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Connor.Bolin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A4L0'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Connor.Dodd@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03W'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Connor.Kelly@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07V'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Corey.Good@ruffalonl.com' and IsActive=1 and VisionContactID = '00A45H'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Corina.Middleton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09Y'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cori.Olinger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AV'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Corey.Evans@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cory.Scott@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D8'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Courtney.Greene@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DT'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Curt.Kimm@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07Z'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cyndi.Coon@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cindy.Garsez@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Cindi.Simpson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DG'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dakota.Murray@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AJ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dan.Digmann@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dan.Preston@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BO'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dana.Howell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A072'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dana.Kritsch@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08C'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dane.Cronbaugh@ruffalonl.com' and IsActive=1 and VisionContactID = '00A035'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Daniel.Burgner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Daniel.Campagna@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01Y'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dan.Konieczny@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A088'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'danielle.ford@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04V'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Darwin.Webb@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GT'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'David.Fullenwiley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A053'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'David.Altmann@ruffalonl.com' and IsActive=1 and VisionContactID = '00A006'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'David.Palmer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A12L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'David.Waite@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GK'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dawn.FortinMattoon@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04W'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dawn.Hiles@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dayna.Carpenter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A023'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'dean.logan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A5BC'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'December.Lambeth@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08I'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Derek.Flynn@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Deven.Kite@ruffalonl.com' and IsActive=1 and VisionContactID = '00A082'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Diamond.Berry@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00Z'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Diana.Stauffer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F4'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dominick.Guido@ruffalonl.com' and IsActive=1 and VisionContactID = '00A184'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dominique.Macias@ruffalonl.com' and IsActive=1 and VisionContactID = '00A095'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Doug.Saba@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CP'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Doug.Swartz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05C'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dustin.Adair@ruffalonl.com' and IsActive=1 and VisionContactID = '00A004'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Dylan.Hinrichs@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06P'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Eleanor.Bakke@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00K'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Elisha.Manassa@ruffalonl.com' and IsActive=1 and VisionContactID = '00A099'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Lynn.Hanna@ruffalonl.com' and IsActive=1 and VisionContactID = '00A062'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Elizabeth.Tjelle@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FW'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'elizabeth.villarreal@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GD'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ella.Miller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09Z'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Emily.Collins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02N'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Emily.Eilert@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04A'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Emily.Kelly@ruffalonl.com' and IsActive=1 and VisionContactID = '00A020'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Emily.Richman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C2'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Emily.Sepe@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Emily.Vandever@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Eric.Billings@ruffalonl.com' and IsActive=1 and VisionContactID = '00A28Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Eric.Campos@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01Z'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Eric.Groves@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GO'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Eric.Hart@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06C'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Eric.Schmitz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D2'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Erin.Oneill@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AW'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'erin.shoudy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DF'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Farhan.Khan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07X'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Forest.McKenzie@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09S'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Fritz.Sauer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CX'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Galen.Graber@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05T'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Garron.Freddie@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04Z'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Garry.Lindsay@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08V'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Gary.Fretwell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A051'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Gina.Bisanti@ruffalonl.com' and IsActive=1 and VisionContactID = '00A013'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Gina.Randklev@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BU'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Gordie.Felger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Gregory.LaRue@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Greta.Daniels@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01S'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Gwen.Luton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A094'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Gwen.Karl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A1S2'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Hailey.Story@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FB'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Hayley.Warack@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GN'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Heather.Golub@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Heather.Jurgenson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Heather.Sadi@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CQ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Heidi.Schmidt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D0'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Iris.Ayers@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00H'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jaci.Denny@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03P'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jacob.Curtis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03A'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jake.DeForrest@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jacqueline.Harris@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06B'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Adam.Foster@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04X'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'James.Hamilton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07F'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'James.Heggen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06F'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'jim.krajewski@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08A'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Korey.Stillman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F9'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'James.Wade@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GH'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jamie.Barron@ruffalonl.com' and IsActive=1 and VisionContactID = '00A038'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jane.Banes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A20F'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Janice.Miller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A1'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Janice.Ridolfi@ruffalonl.com' and IsActive=1 and VisionContactID = '00A59M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jaquel.Horne@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06X'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jared.Christensen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02D'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jared.Glass@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05H'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jarietha.Bennett@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00X'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jasmine.Page@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B1'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jason.Langdon@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'jason.moore@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A9'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jason.Tew@ruffalonl.com' and IsActive=1 and VisionContactID = '00A4LP'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jay.Elliott@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04C'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jay.Finney@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04O'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jeanna.Fleming@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04S'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jeff.Easterling@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06I'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jeff.kallay@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07R'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jeff.Mangiafesto@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09A'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jeff.Schamberger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CZ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jen.McMahon@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09T'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jenna.Bezner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A010'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'jenna.hanson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A065'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jennifer.Hamdorf@ruffalonl.com' and IsActive=1 and VisionContactID = '00A060'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jennifer.Harper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A067'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jennifer.Levine@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FE'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jenny.Pate@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B6'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jennifer.Ruffridge@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CM'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jennifer.Schneider@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D3'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jen.Slaymaker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DI'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jennifer.Sweeney@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FF'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jennifer.Thompson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07W'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jennifer.Wilson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GE'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jennifer.Ward@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04B'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jen.Wick@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A0H2'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jeremy.Wille@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H6'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'jerome.harper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HH'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jerry.Ryan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CO'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jesse.Garcia@ruffalonl.com' and IsActive=1 and VisionContactID = '00A057'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jesse.Homan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06T'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jessica.Gortner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05R'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jessica.Mireles@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A4'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'jillian.hockenbery@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jim.Zartman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HG'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jissa.Mathew@ruffalonl.com' and IsActive=1 and VisionContactID = '00A058'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Joanna.Smith@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'joey.crowley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A037'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jodi.Hormann@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06W'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'joe.loftus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A090'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Joel.Pendergrass@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BA'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Joel.Robinson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CA'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'John.Bahamon@ruffalonl.com' and IsActive=1 and VisionContactID = '00A45J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'John.Irvine@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07C'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jay.Kelly@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'John.Massena@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'john.mueller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AF'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'JD.Wyborny@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HB'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jolie.Baskett@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00R'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'jonathan.strickland@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FD'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jordan.Bonner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01B'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jordan.Cowger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A032'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jordan.Dix@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03V'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Jordan.Ludwig@ruffalonl.com' and IsActive=1 and VisionContactID = '00A093'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Joseeann.Davis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Joseph.Arra@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CY'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Joseph.Bryan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Joseph.Fitzgerald@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04P'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Josh.Robertson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C9'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Josh.Page@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B0'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'scottie.brown@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00E'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Julia.Bouchard@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04E'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Julia.Gerhold@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05B'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Juliana.Kogan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A086'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Julie.Bryant@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01N'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Justin.Levin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08R'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Justin.Marquart@ruffalonl.com' and IsActive=1 and VisionContactID = '00A28L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Justin.Milligan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A2'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kadisha.White@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3PB'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kailyn.Hill@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06O'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kaitlyn.Emery@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G8'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kaitlyn.Reth@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BZ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kali.Wegner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GX'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Karen.LaMalva@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Karla.Morford@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AA'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kasey.Willener@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kate.scott@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FU'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Katharine.Jones@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FI'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kat.Armstrong@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00D'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Katie.Coats@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F0'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Katherine.Cooper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02V'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Katie.Coyle@ruffalonl.com' and IsActive=1 and VisionContactID = '00A033'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Casey.Geiger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05A'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Katie.Thomason@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FS'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kathy.Deramus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06E'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kathryn.Karford@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3YK'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kathryn.Kumar@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08E'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kathy.Howell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09H'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Katie.Harder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A066'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'katie.knowlson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A084'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Katrina.Davenport@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03E'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'KayeLynn.Arenz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00C'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kayla.Fahrenbach@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kayla.Manning@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09C'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kelli.Collins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02P'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kelli.Hudson-Ramos@ruffalonl.com' and IsActive=1 and VisionContactID = '00A074'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kelli.Salm@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CR'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kelly.Robbins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kendall.Miner@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A3'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ken.Huus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07A'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kenneth.Okwu@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AT'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kevin.Crockett@ruffalonl.com' and IsActive=1 and VisionContactID = '00A034'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kevin.McCandless@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kevin.Wilson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FL'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kim.Anderson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A008'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'kim.dunn@ruffalonl.com' and IsActive=1 and VisionContactID = '00A518'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'kim.leisinger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08O'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kim.Myrick@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AL'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kip.Koutny@ruffalonl.com' and IsActive=1 and VisionContactID = '00A089'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kira.Mounts@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AE'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kory.Boebel@ruffalonl.com' and IsActive=1 and VisionContactID = '00A018'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kristin.Davis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03I'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kristin.demarco@scalefunder.com' and IsActive=1 and VisionContactID = '00A03N'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'kristin.linnell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08W'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kristyn.Hughes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A075'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Kyle.Root@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CG'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'kylene.Sommers@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DW'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Laura.Gillen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3AJ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Laura.Hurt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A079'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Laura.Lucas@ruffalonl.com' and IsActive=1 and VisionContactID = '00A092'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Laura.Moore@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A8'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Laura.Warren@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GP'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'lauren.flanigan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04R'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'LeeAnn.Krapfl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08B'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Leslie.Crosley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A036'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Lewis.Sanborne@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CS'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Lexie.Brunk@ruffalonl.com' and IsActive=1 and VisionContactID = '00A2AM'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Linda.Hoopes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06V'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Lindsey.Possehl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BN'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Lisa.Browning@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Lisa.Casey@ruffalonl.com' and IsActive=1 and VisionContactID = '00A027'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Lisa.Joy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07N'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Liz.Gloor@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B2'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'liz.seffrin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D9'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Andre.BrownJr@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01I'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Luis.Flores@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04T'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Lynette.McDowell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09P'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mabrur.Bari@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Maddie.Cantrell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A021'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mahnoor.Tariq@ruffalonl.com' and IsActive=1 and VisionContactID = '00A025'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Maile.juranits@scalefunder.com' and IsActive=1 and VisionContactID = '00A07P'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Malykah.Bell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00W'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'marcia.schmidt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D1'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Marcie.Stockman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FA'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'margaret.hajduch@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05Z'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mari.Normyle@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AS'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mariah.Perkins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BB'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mark.McCoy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09N'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mark.Snyder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DU'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'MaryBeth.Hilgendorf@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06N'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'mary.noel@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AP'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Marykate.Hattenberger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CC'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Materason.Roberts@ruffalonl.com' and IsActive=1 and VisionContactID = '00A044'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Matthew.Barnes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00O'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Matt.Herzberger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Matt.Hooper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Matt.Krov@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08D'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Maxine.Dennis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0PW'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Max.Thompson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FT'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Megan.Gleason@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05I'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Megan.Litke@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08X'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'meg.weber@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GU'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Melanie.Light@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08T'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Melanie.Wade@ruffalonl.com' and IsActive=1 and VisionContactID = '00A059'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'melinda.ringel@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C4'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Melissa.Adair@ruffalonl.com' and IsActive=1 and VisionContactID = '00A005'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mel.Doudna@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03Y'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Melissa.Johansen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07I'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Meri.Pusteoska@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BT'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Meredith.Thomas@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FQ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Meredi.Wagner-Hoehn@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GJ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'merrik.kressley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A4ZR'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Michael.Cronin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0YY'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mick.Duggan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A041'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Michael.Duroe@ruffalonl.com' and IsActive=1 and VisionContactID = '00A042'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mike.Dziedziak@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HA'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mike.Hunstad@ruffalonl.com' and IsActive=1 and VisionContactID = '00A076'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Michael.Lessard@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mike.Marston@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09E'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'mike.pierce@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BK'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mike.Possehl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BM'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Michael.ritter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C5'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'michael.zuppa@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HJ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Michelle.Nista@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AO'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Michelle.Quaas@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3UP'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mike.Conyers@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02R'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Miranda.hickman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06K'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Miranda.Woedl@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DE'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Misty.Taylor@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FN'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Molly.Mendoza@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09W'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Monique.Arrington@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00F'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Montrell.Cartwright@ruffalonl.com' and IsActive=1 and VisionContactID = '00A026'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Morganna.Tracey-Stone@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FZ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nakisa.Vaezzadeh@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G3'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nancy.Sass@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04Y'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nandha.Murugesan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AK'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Naomi.Buckta@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01O'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nasir.Alauddin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A49Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Natalie.McVay@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Natani.Gallagher@ruffalonl.com' and IsActive=1 and VisionContactID = '00A4ZS'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Neal.Davis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03H'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nellie.Schalasky@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0HC'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nick.Morgan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AB'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Andy.Noreuil@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AR'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nick.Talley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05L'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nicole.Burley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01R'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nicole.Cafillio@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01W'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nicole.Lesmeister@ruffalonl.com' and IsActive=1 and VisionContactID = '00A1Z8'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nicole.Lyman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07S'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Nicole.Taylor@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FM'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Niomi.Russell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CN'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Noah.Ehrlich@ruffalonl.com' and IsActive=1 and VisionContactID = '00A049'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Norm.Davis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B7'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Olivia.Daniels@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03D'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Olivia.Mirhashemi@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A5'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Olivia.Rohde@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01C'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Paige.Anderson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A009'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Paige.Wilkinson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H5'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Paityn.Cooper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02Y'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Pamela.Lee@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08N'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Trish.Nissen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AN'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Patrick.Hagan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05Y'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Patrick.Richardson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C1'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Patrick.Stephenson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F6'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Joel.Tyler@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G2'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Pegi.Anton@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00B'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Peter.Bollenbach@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01A'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'peter.caron@ruffalonl.com' and IsActive=1 and VisionContactID = '00A5BD'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Pooja.Sharma@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DC'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Prerak.Desai@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03R'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Priyanka.Singh@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DH'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rachel.Ipsan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07B'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rachel.Monserrate@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A7'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rachel.Mueller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AH'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rachel.Schwartz@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0D7'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rachel.Weeks@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GW'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Raquel.Bermejo@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00Y'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ravi.Vagvala@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G4'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'RJ.Lindelof@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rea.Clemons@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02H'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Becky.Bieber@ruffalonl.com' and IsActive=1 and VisionContactID = '00A011'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rebecca.Butler@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Becky.Demeduk@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03O'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rebecca.Fields@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04N'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rebecca.Murison@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AI'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rebecca.Tommingo@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FX'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Regina.Gilloon-Meyer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05F'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Renee.Vaillancourt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G5'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rhiannan.OShea@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AY'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rhonda.Palmer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B3'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ricky.Vazquez@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GC'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rita.Haschmann@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A06D'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rob.Ackley@ruffalonl.com' and IsActive=1 and VisionContactID = '00A003'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rob.Baird@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00I'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Robert.Christiano@ruffalonl.com' and IsActive=1 and VisionContactID = '00A069'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Robert.Heil@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06H'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Aaron.Mahl@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A1IW'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ryan.Parker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B5'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rob.Rebhuhn@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BW'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Rob.VanCleef@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G7'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Robert.Webster@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GV'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Roberto.Santizo@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A0CW'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ryan.Burt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03S'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ryan.Collins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Ryan.Jay@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Samantha.Peacock@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02F'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Samantha.Roseman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A045'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Samantha.Stowell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FC'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Samantha.White@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H1'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Samtha.Reddy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BX'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sana.Khwaja@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07Y'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sandi.Carnahan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A022'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sara.Brace@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01E'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sara.Eldridge@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C7'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sarah.Coen@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05X'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sarah.Keating@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02K'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sarah.Kleeberger@ruffalonl.com' and IsActive=1 and VisionContactID = '00A083'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sarah.Malinowski@ruffalonl.com' and IsActive=1 and VisionContactID = '00A098'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sarah.McNeil@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05S'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sarah.Noonan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AQ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sarah.Patterson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sarah.Stanis@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F2'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sawyer.Phillips@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0BG'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Scott.Jeffe@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DA'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Scott.Keating@ruffalonl.com' and IsActive=1 and VisionContactID = '00A3QO'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sean.Etheridge@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04H'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sean.Greenwalt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sean.Riesenbeck@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C3'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sean.Sabre@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09K'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sean.Shaikun@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DB'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Shad.Hanselman@ruffalonl.com' and IsActive=1 and VisionContactID = '00A063'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Shahul.AbdulJaffer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A002'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Shakeria.Walker@ruffalonl.com' and IsActive=1 and VisionContactID = '00A27U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Shannon.Blazek@ruffalonl.com' and IsActive=1 and VisionContactID = '00A017'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Shannon.Boozer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05N'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Shannon.Cline@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02I'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Shannon.Cook@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02S'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Shari.Gnolek@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A05K'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sharon.Wilkes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H3'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sharrece.White@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GZ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Shay.Galto@ruffalonl.com' and IsActive=1 and VisionContactID = '00A055'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sheila.Medvedjevs@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00V'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sherri.Erkel@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sherrie.Sandegren@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0CU'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Solomon.Grey@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0JA'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sonia.Margolin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09D'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sonya.Cheema@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DP'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Spencer.Griffin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05V'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Stacey.Hunter@ruffalonl.com' and IsActive=1 and VisionContactID = '00A078'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Stacey.McGurk@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09R'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Stephanie.Euting@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DL'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Stephanie.Geyer@ruffalonl.com' and IsActive=1 and VisionContactID = '00A071'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'stephanie.martin@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03C'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'stephanie.miller@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0A0'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Stephanie.Perry@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A0BC'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Stephanie.Soscia@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DY'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'steve.maxfield@ruffalonl.com' and IsActive=1 and VisionContactID = '00A09J'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Steven.Jones@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07M'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sumit.Nijhawan@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AM'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Susan.Harris@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06A'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Susan.Lottes@ruffalonl.com' and IsActive=1 and VisionContactID = '00A091'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Suzann.Collins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02O'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sylvia.Ewell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A04K'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Sylvia.Vandever@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0G9'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Tara.Stansberry@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07T'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Tavia.Hunt@ruffalonl.com' and IsActive=1 and VisionContactID = '00A077'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Tayler.morian@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0AC'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Taylor.Holder@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06S'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Taylor.Pederson@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0B9'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Terrence.James@ruffalonl.com' and IsActive=1 and VisionContactID = '00A1AF'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Terri.Gordy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A05Q'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Terry.Stillions@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0F8'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Theresa.Jubert@ruffalonl.com' and IsActive=1 and VisionContactID = '00A1X2'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Thomas.Iwankow@ruffalonl.com' and IsActive=1 and VisionContactID = '00A07D'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Tim.Culver@ruffalonl.com' and IsActive=1 and VisionContactID = '00A03T'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Tim.Schuldt@RuffaloNL.com' and IsActive=1 and VisionContactID = '00A0D6'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Tina.Bean@ruffalonl.com' and IsActive=1 and VisionContactID = '00A00U'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Todd.Abbott@ruffalonl.com' and IsActive=1 and VisionContactID = '00A001'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Todd.Heil@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06G'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Todd.White@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H0'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Todd.Wilkins@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H4'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Tracy.Brown-Simmons@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01K'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Travis.Voss@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0GF'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'trisha.cornwell@ruffalonl.com' and IsActive=1 and VisionContactID = '00A031'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Tyler.Cooper@ruffalonl.com' and IsActive=1 and VisionContactID = '00A02X'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Tyler.Eddy@ruffalonl.com' and IsActive=1 and VisionContactID = '00A046'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Valerie.Anders@ruffalonl.com' and IsActive=1 and VisionContactID = '00A007'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Vaughn.Shinkus@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0H9'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Vikram.Kolli@ruffalonl.com' and IsActive=1 and VisionContactID = '00A087'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Vlad.Smirnoff@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0DJ'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Wanda.Reyhons@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0C0'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Wes.Butterfield@ruffalonl.com' and IsActive=1 and VisionContactID = '00A01V'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Yashika.Daugherty@ruffalonl.com' and IsActive=1 and VisionContactID = '00A0FV'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Mia.Zhang@ruffalonl.com' and IsActive=1 and VisionContactID = '00A08S'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
UPDATE  Person  SET IsActive = 0  where Email= 'Yvette.Hoffmann@ruffalonl.com' and IsActive=1 and VisionContactID = '00A06R'  ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT


	 

    COMMIT TRAN PersonUpdate
	PRINT CONVERT(VARCHAR(10),@UpdatedRowCount) + ' --Rows Updated'
    END TRY

BEGIN CATCH
	IF (@@TRANCOUNT > 0)
	   BEGIN
		  ROLLBACK TRANSACTION PersonUpdate
		  PRINT 'Error encountered in  Person Reset , all  changes have been rolled back'
	   END; 
	THROW;
END CATCH




 