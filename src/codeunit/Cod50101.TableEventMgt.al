codeunit 50101 "Table Event Mgt."
{
    // [EventSubscriber(ObjectType::Table, Database::"G/L Entry", 'OnAfterCopyGLEntryFromGenJnlLine', '', false, false)]
    // local procedure OnAfterCopyGLEntryFromGenJnlLine(var GenJournalLine: Record "Gen. Journal Line"; var GLEntry: Record "G/L Entry")
    // var

    // begin
    //     GLEntry."Foreign Currency" := GenJournalLine."Currency Code";
    //     GLEntry."Foreign Amount" := GenJournalLine.Amount;
    //     GLEntry."Foreign Curr. Exch. Rate" := GenJournalLine."Currency Factor";
    // end;


}