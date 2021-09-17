USE NoelLevitz
/*
  
  Mailbox Mapping -MessagePerson
  */

SET NOCOUNT ON;  -- Prevents unwanted messages being returned.
SET XACT_ABORT ON;  -- SQL Server will automatically roll back the current transaction when a Transact-SQL statement raises a run-time error that is not caught by the catch block.
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;  -- Instead of using   throughout the script,  set this one time.  Only valid for the current session.
DECLARE @SelectedRowCount int = 0;
DECLARE @UpdatedRowCount int = 0;

BEGIN TRY

	BEGIN TRAN PersonUpdate  

	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757476 AND MESSAGEID = 420671 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757486 AND MESSAGEID = 420601 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757523 AND MESSAGEID = 420554 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757529 AND MESSAGEID = 420499 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757531 AND MESSAGEID = 420490 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757531 AND MESSAGEID = 420505 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757531 AND MESSAGEID = 420508 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757531 AND MESSAGEID = 420665 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757533 AND MESSAGEID = 420501 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757536 AND MESSAGEID = 420569 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757536 AND MESSAGEID = 420594 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757536 AND MESSAGEID = 420647 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757536 AND MESSAGEID = 420650 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757537 AND MESSAGEID = 420571 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757537 AND MESSAGEID = 420671 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757572 AND MESSAGEID = 420485 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757572 AND MESSAGEID = 420497 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757572 AND MESSAGEID = 420498 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757572 AND MESSAGEID = 420500 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757572 AND MESSAGEID = 420542 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757572 AND MESSAGEID = 420563 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757572 AND MESSAGEID = 420636 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757572 AND MESSAGEID = 420661 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757590 AND MESSAGEID = 420641 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757593 AND MESSAGEID = 420486 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757593 AND MESSAGEID = 420577 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757593 AND MESSAGEID = 420587 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757609 AND MESSAGEID = 420546 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757609 AND MESSAGEID = 420562 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757609 AND MESSAGEID = 420592 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757609 AND MESSAGEID = 420632 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757613 AND MESSAGEID = 420502 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757613 AND MESSAGEID = 420518 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757613 AND MESSAGEID = 420556 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757613 AND MESSAGEID = 420595 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757613 AND MESSAGEID = 420643 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757624 AND MESSAGEID = 420626 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757627 AND MESSAGEID = 420495 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757627 AND MESSAGEID = 420520 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757627 AND MESSAGEID = 420539 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757627 AND MESSAGEID = 420543 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757627 AND MESSAGEID = 420617 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757627 AND MESSAGEID = 420648 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757646 AND MESSAGEID = 420585 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757673 AND MESSAGEID = 420618 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757673 AND MESSAGEID = 420629 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757678 AND MESSAGEID = 420522 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757678 AND MESSAGEID = 420600 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757689 AND MESSAGEID = 420600 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757698 AND MESSAGEID = 420597 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757705 AND MESSAGEID = 420610 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757705 AND MESSAGEID = 420623 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757706 AND MESSAGEID = 420517 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757706 AND MESSAGEID = 420639 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757744 AND MESSAGEID = 420494 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757744 AND MESSAGEID = 420588 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757756 AND MESSAGEID = 420659 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757757 AND MESSAGEID = 420525 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757766 AND MESSAGEID = 420544 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757779 AND MESSAGEID = 420640 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757817 AND MESSAGEID = 420507 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757817 AND MESSAGEID = 420557 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757817 AND MESSAGEID = 420666 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757826 AND MESSAGEID = 420588 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757835 AND MESSAGEID = 420633 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757839 AND MESSAGEID = 420535 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757839 AND MESSAGEID = 420549 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757839 AND MESSAGEID = 420550 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757839 AND MESSAGEID = 420554 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757839 AND MESSAGEID = 420559 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757839 AND MESSAGEID = 420574 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757839 AND MESSAGEID = 420582 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757839 AND MESSAGEID = 420603 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757839 AND MESSAGEID = 420614 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757839 AND MESSAGEID = 420635 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757843 AND MESSAGEID = 420519 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757843 AND MESSAGEID = 420545 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757843 AND MESSAGEID = 420664 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757845 AND MESSAGEID = 420522 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757845 AND MESSAGEID = 420524 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757845 AND MESSAGEID = 420566 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757845 AND MESSAGEID = 420569 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757845 AND MESSAGEID = 420647 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757845 AND MESSAGEID = 420650 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757855 AND MESSAGEID = 420633 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757864 AND MESSAGEID = 420510 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757864 AND MESSAGEID = 420553 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757864 AND MESSAGEID = 420668 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757864 AND MESSAGEID = 420672 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757869 AND MESSAGEID = 420511 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757869 AND MESSAGEID = 420560 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757869 AND MESSAGEID = 420604 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757869 AND MESSAGEID = 420655 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420485 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420506 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420512 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420533 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420537 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420545 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420567 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420568 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420572 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420573 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420593 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757883 AND MESSAGEID = 420615 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757892 AND MESSAGEID = 420492 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757892 AND MESSAGEID = 420515 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757892 AND MESSAGEID = 420533 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757897 AND MESSAGEID = 420499 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757897 AND MESSAGEID = 420511 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757897 AND MESSAGEID = 420560 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757897 AND MESSAGEID = 420601 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757897 AND MESSAGEID = 420604 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757897 AND MESSAGEID = 420655 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757901 AND MESSAGEID = 420609 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757912 AND MESSAGEID = 420505 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757912 AND MESSAGEID = 420564 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757912 AND MESSAGEID = 420606 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757912 AND MESSAGEID = 420644 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757912 AND MESSAGEID = 420668 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757922 AND MESSAGEID = 420571 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757922 AND MESSAGEID = 420671 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757929 AND MESSAGEID = 420487 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757929 AND MESSAGEID = 420546 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757940 AND MESSAGEID = 420599 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757958 AND MESSAGEID = 420488 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757958 AND MESSAGEID = 420497 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757958 AND MESSAGEID = 420515 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757958 AND MESSAGEID = 420585 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757958 AND MESSAGEID = 420665 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757992 AND MESSAGEID = 420531 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757993 AND MESSAGEID = 420489 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757993 AND MESSAGEID = 420504 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757993 AND MESSAGEID = 420519 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757993 AND MESSAGEID = 420547 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757993 AND MESSAGEID = 420628 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757993 AND MESSAGEID = 420629 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 757993 AND MESSAGEID = 420661 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758005 AND MESSAGEID = 420503 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758005 AND MESSAGEID = 420525 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758005 AND MESSAGEID = 420548 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758005 AND MESSAGEID = 420669 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758005 AND MESSAGEID = 420671 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420492 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420495 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420514 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420518 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420527 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420528 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420541 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420543 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420578 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420595 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420612 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420617 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758022 AND MESSAGEID = 420622 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT
	select ReceiverPersonID  FROM [MessagePerson] where ReceiverPersonID= 758029 AND MESSAGEID = 420659 ; SET @SelectedRowCount = @SelectedRowCount + @@ROWCOUNT




	PRINT CONVERT(VARCHAR(10),@SelectedRowCount) + ' --Rows to be Updated'
	PRINT '====> Update Data Scripts'

	UPDATE [MessagePerson] set ReceiverPersonID = 444616 where ReceiverPersonID = 757476 AND MESSAGEID=420671 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 745568 where ReceiverPersonID = 757486 AND MESSAGEID=420601 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 412066 where ReceiverPersonID = 757523 AND MESSAGEID=420554 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 715449 where ReceiverPersonID = 757529 AND MESSAGEID=420499 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 546434 where ReceiverPersonID = 757531 AND MESSAGEID=420490 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 546434 where ReceiverPersonID = 757531 AND MESSAGEID=420505 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 546434 where ReceiverPersonID = 757531 AND MESSAGEID=420508 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 546434 where ReceiverPersonID = 757531 AND MESSAGEID=420665 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316178 where ReceiverPersonID = 757533 AND MESSAGEID=420501 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 722428 where ReceiverPersonID = 757536 AND MESSAGEID=420569 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 722428 where ReceiverPersonID = 757536 AND MESSAGEID=420594 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 722428 where ReceiverPersonID = 757536 AND MESSAGEID=420647 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 722428 where ReceiverPersonID = 757536 AND MESSAGEID=420650 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316179 where ReceiverPersonID = 757537 AND MESSAGEID=420571 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316179 where ReceiverPersonID = 757537 AND MESSAGEID=420671 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 345703 where ReceiverPersonID = 757572 AND MESSAGEID=420485 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 345703 where ReceiverPersonID = 757572 AND MESSAGEID=420497 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 345703 where ReceiverPersonID = 757572 AND MESSAGEID=420498 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 345703 where ReceiverPersonID = 757572 AND MESSAGEID=420500 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 345703 where ReceiverPersonID = 757572 AND MESSAGEID=420542 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 345703 where ReceiverPersonID = 757572 AND MESSAGEID=420563 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 345703 where ReceiverPersonID = 757572 AND MESSAGEID=420636 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 345703 where ReceiverPersonID = 757572 AND MESSAGEID=420661 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 315979 where ReceiverPersonID = 757590 AND MESSAGEID=420641 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 675707 where ReceiverPersonID = 757593 AND MESSAGEID=420486 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 675707 where ReceiverPersonID = 757593 AND MESSAGEID=420577 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 675707 where ReceiverPersonID = 757593 AND MESSAGEID=420587 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 424652 where ReceiverPersonID = 757609 AND MESSAGEID=420546 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 424652 where ReceiverPersonID = 757609 AND MESSAGEID=420562 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 424652 where ReceiverPersonID = 757609 AND MESSAGEID=420592 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 424652 where ReceiverPersonID = 757609 AND MESSAGEID=420632 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 745535 where ReceiverPersonID = 757613 AND MESSAGEID=420502 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 745535 where ReceiverPersonID = 757613 AND MESSAGEID=420518 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 745535 where ReceiverPersonID = 757613 AND MESSAGEID=420556 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 745535 where ReceiverPersonID = 757613 AND MESSAGEID=420595 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 745535 where ReceiverPersonID = 757613 AND MESSAGEID=420643 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 665811 where ReceiverPersonID = 757624 AND MESSAGEID=420626 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 431259 where ReceiverPersonID = 757627 AND MESSAGEID=420495 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 431259 where ReceiverPersonID = 757627 AND MESSAGEID=420520 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 431259 where ReceiverPersonID = 757627 AND MESSAGEID=420539 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 431259 where ReceiverPersonID = 757627 AND MESSAGEID=420543 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 431259 where ReceiverPersonID = 757627 AND MESSAGEID=420617 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 431259 where ReceiverPersonID = 757627 AND MESSAGEID=420648 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 740136 where ReceiverPersonID = 757646 AND MESSAGEID=420585 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 328447 where ReceiverPersonID = 757673 AND MESSAGEID=420618 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 328447 where ReceiverPersonID = 757673 AND MESSAGEID=420629 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 618537 where ReceiverPersonID = 757678 AND MESSAGEID=420522 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 618537 where ReceiverPersonID = 757678 AND MESSAGEID=420600 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 697153 where ReceiverPersonID = 757689 AND MESSAGEID=420600 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 622183 where ReceiverPersonID = 757698 AND MESSAGEID=420597 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316025 where ReceiverPersonID = 757705 AND MESSAGEID=420610 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316025 where ReceiverPersonID = 757705 AND MESSAGEID=420623 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 727129 where ReceiverPersonID = 757706 AND MESSAGEID=420517 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 727129 where ReceiverPersonID = 757706 AND MESSAGEID=420639 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316048 where ReceiverPersonID = 757744 AND MESSAGEID=420494 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316048 where ReceiverPersonID = 757744 AND MESSAGEID=420588 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 553592 where ReceiverPersonID = 757756 AND MESSAGEID=420659 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 722799 where ReceiverPersonID = 757757 AND MESSAGEID=420525 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316042 where ReceiverPersonID = 757766 AND MESSAGEID=420544 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 346922 where ReceiverPersonID = 757779 AND MESSAGEID=420640 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 618531 where ReceiverPersonID = 757817 AND MESSAGEID=420507 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 618531 where ReceiverPersonID = 757817 AND MESSAGEID=420557 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 618531 where ReceiverPersonID = 757817 AND MESSAGEID=420666 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 622522 where ReceiverPersonID = 757826 AND MESSAGEID=420588 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 672295 where ReceiverPersonID = 757835 AND MESSAGEID=420633 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316070 where ReceiverPersonID = 757839 AND MESSAGEID=420535 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316070 where ReceiverPersonID = 757839 AND MESSAGEID=420549 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316070 where ReceiverPersonID = 757839 AND MESSAGEID=420550 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316070 where ReceiverPersonID = 757839 AND MESSAGEID=420554 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316070 where ReceiverPersonID = 757839 AND MESSAGEID=420559 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316070 where ReceiverPersonID = 757839 AND MESSAGEID=420574 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316070 where ReceiverPersonID = 757839 AND MESSAGEID=420582 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316070 where ReceiverPersonID = 757839 AND MESSAGEID=420603 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316070 where ReceiverPersonID = 757839 AND MESSAGEID=420614 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316070 where ReceiverPersonID = 757839 AND MESSAGEID=420635 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 724505 where ReceiverPersonID = 757843 AND MESSAGEID=420519 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 724505 where ReceiverPersonID = 757843 AND MESSAGEID=420545 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 724505 where ReceiverPersonID = 757843 AND MESSAGEID=420664 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 707147 where ReceiverPersonID = 757845 AND MESSAGEID=420522 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 707147 where ReceiverPersonID = 757845 AND MESSAGEID=420524 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 707147 where ReceiverPersonID = 757845 AND MESSAGEID=420566 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 707147 where ReceiverPersonID = 757845 AND MESSAGEID=420569 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 707147 where ReceiverPersonID = 757845 AND MESSAGEID=420647 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 707147 where ReceiverPersonID = 757845 AND MESSAGEID=420650 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 622071 where ReceiverPersonID = 757855 AND MESSAGEID=420633 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316263 where ReceiverPersonID = 757864 AND MESSAGEID=420510 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316263 where ReceiverPersonID = 757864 AND MESSAGEID=420553 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316263 where ReceiverPersonID = 757864 AND MESSAGEID=420668 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316263 where ReceiverPersonID = 757864 AND MESSAGEID=420672 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 667757 where ReceiverPersonID = 757869 AND MESSAGEID=420511 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 667757 where ReceiverPersonID = 757869 AND MESSAGEID=420560 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 667757 where ReceiverPersonID = 757869 AND MESSAGEID=420604 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 667757 where ReceiverPersonID = 757869 AND MESSAGEID=420655 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420485 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420506 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420512 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420533 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420537 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420545 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420567 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420568 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420572 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420573 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420593 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316148 where ReceiverPersonID = 757883 AND MESSAGEID=420615 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 667756 where ReceiverPersonID = 757892 AND MESSAGEID=420492 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 667756 where ReceiverPersonID = 757892 AND MESSAGEID=420515 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 667756 where ReceiverPersonID = 757892 AND MESSAGEID=420533 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 501965 where ReceiverPersonID = 757897 AND MESSAGEID=420499 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 501965 where ReceiverPersonID = 757897 AND MESSAGEID=420511 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 501965 where ReceiverPersonID = 757897 AND MESSAGEID=420560 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 501965 where ReceiverPersonID = 757897 AND MESSAGEID=420601 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 501965 where ReceiverPersonID = 757897 AND MESSAGEID=420604 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 501965 where ReceiverPersonID = 757897 AND MESSAGEID=420655 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 621401 where ReceiverPersonID = 757901 AND MESSAGEID=420609 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 603981 where ReceiverPersonID = 757912 AND MESSAGEID=420505 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 603981 where ReceiverPersonID = 757912 AND MESSAGEID=420564 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 603981 where ReceiverPersonID = 757912 AND MESSAGEID=420606 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 603981 where ReceiverPersonID = 757912 AND MESSAGEID=420644 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 603981 where ReceiverPersonID = 757912 AND MESSAGEID=420668 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 345738 where ReceiverPersonID = 757922 AND MESSAGEID=420571 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 345738 where ReceiverPersonID = 757922 AND MESSAGEID=420671 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 428903 where ReceiverPersonID = 757929 AND MESSAGEID=420487 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 428903 where ReceiverPersonID = 757929 AND MESSAGEID=420546 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 723171 where ReceiverPersonID = 757940 AND MESSAGEID=420599 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 675711 where ReceiverPersonID = 757958 AND MESSAGEID=420488 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 675711 where ReceiverPersonID = 757958 AND MESSAGEID=420497 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 675711 where ReceiverPersonID = 757958 AND MESSAGEID=420515 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 675711 where ReceiverPersonID = 757958 AND MESSAGEID=420585 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 675711 where ReceiverPersonID = 757958 AND MESSAGEID=420665 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 724059 where ReceiverPersonID = 757992 AND MESSAGEID=420531 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 716160 where ReceiverPersonID = 757993 AND MESSAGEID=420489 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 716160 where ReceiverPersonID = 757993 AND MESSAGEID=420504 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 716160 where ReceiverPersonID = 757993 AND MESSAGEID=420519 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 716160 where ReceiverPersonID = 757993 AND MESSAGEID=420547 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 716160 where ReceiverPersonID = 757993 AND MESSAGEID=420628 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 716160 where ReceiverPersonID = 757993 AND MESSAGEID=420629 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 716160 where ReceiverPersonID = 757993 AND MESSAGEID=420661 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 623524 where ReceiverPersonID = 758005 AND MESSAGEID=420503 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 623524 where ReceiverPersonID = 758005 AND MESSAGEID=420525 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 623524 where ReceiverPersonID = 758005 AND MESSAGEID=420548 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 623524 where ReceiverPersonID = 758005 AND MESSAGEID=420669 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 623524 where ReceiverPersonID = 758005 AND MESSAGEID=420671 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420492 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420495 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420514 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420518 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420527 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420528 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420541 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420543 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420578 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420595 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420612 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420617 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 442233 where ReceiverPersonID = 758022 AND MESSAGEID=420622 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT
	UPDATE [MessagePerson] set ReceiverPersonID = 316125 where ReceiverPersonID = 758029 AND MESSAGEID=420659 ; SET @UpdatedRowCount = @UpdatedRowCount + @@ROWCOUNT



	 

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




 