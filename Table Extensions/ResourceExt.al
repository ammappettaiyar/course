tableextension 123456700 ResourceExt extends Resource
// EVRY01: 2018-03-21   YARA
{
    fields
    {
        modify("Profit %")
        {
            trigger OnAfterValidate();
            begin
                ((TestField("Unit Cost", 100);
            end;

        }
    }
    
    var
        myInt : Integer;
}