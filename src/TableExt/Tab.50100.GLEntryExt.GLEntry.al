tableextension 50100 "G/L EntryExt" extends "G/L Entry" //17
{
    fields
    {
        field(50106; "Foreign Currency"; Code[10])
        {
            Caption = 'Foreign Currency';
            DataClassification = CustomerContent;
        }
        field(50107; "Foreign Amount"; Decimal)
        {
            Caption = 'Foreign Ammount';
            DataClassification = CustomerContent;
        }
        field(50108; "Foreign Curr. Exch. Rate"; Decimal)
        {
            Caption = 'Foreign Curr. Exch. Rate';
            DataClassification = CustomerContent;
        }
    }
}
