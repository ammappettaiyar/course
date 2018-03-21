tableextension 123456700 ResourceExt extends Resource
// EVRY01: 2018-03-21   YARA
{
    fields
    {
        modify("Profit %")
        {
            trigger OnAfterValidate();
            begin
                Rec.TestField("Unit Cost", 100);
            end;
        }

        field(123456701;"Resource Type"; Option)
        {
            Caption = 'Resource Type';
            OptionMembers = "Internal", "External";
            OptionCaption = 'Internal, External';
        }

        field(123456702;"Maximum Participants";Integer)
        {
            Caption = 'Maximum Participants';
        }

        field(123456703;"Quantity per day";Decimal)
        {
            Caption = 'Quantity per day';
        }
    }
}