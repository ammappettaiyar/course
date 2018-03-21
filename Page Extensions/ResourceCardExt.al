pageextension 123456701 ResourceCardExt extends "Resource Card"
// EVRY01: 2018-03-21 YARA 
{
    layout
    {
        addlast(General)
        {
            field("Resource Type";"Resource Type")
            {                
            }

            field("Quantity per day";"Quantity per day")
            {

            }
        }

        addafter("Personal Data")
        {
            group("Room")
            {
                field("Maximum Participants";"Maximum Participants")
                {
                    Visible = ShowMaxField;
                }
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }
    
    trigger OnOpenPage();
    begin
        ShowMaxField := (Type = Type::Machine);
        CurrPage.Update(false);
    end;

    var
    [InDataSet]
    ShowMaxField: Boolean;
}