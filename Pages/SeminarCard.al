page 123456701 "Seminar Card"
{
    PageType = Card;
    SourceTable = Seminar;
    Caption = 'Seminar Card';
    UsageCategory = Tasks;
    
    layout
    {
        area(content)
        {
            group(General)
            {
                field("No.";"No.")
                {
                    trigger OnAssistEdit();
                    begin
                        // if AssistEdit then
                        //     CurrPage.Update;                        
                    end;
                }
                field(Name;Name)
                {

                }
                field("Search Name.";"Search Name.")
                {

                }
                field("Seminar Duration";"Seminar Duration")
                {

                }
                field("Minimum Participants";"Minimum Participants")
                {

                }
                field("Maximum Participants";"Maximum Participants")
                {

                }
                field(Blocked;Blocked)
                {

                }
                field("Last Date Modified";"Last Date Modified")
                {

                }
            }

            group(Invoicing)
            {

            }
        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
    
    var
        myInt : Integer;
}