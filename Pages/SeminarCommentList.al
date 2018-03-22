page 123456704 "Seminar Comment List"
{
    PageType = List;
    SourceTable = "Seminar Comment Line";
    Caption = 'Seminar Comment Sheet';
    UsageCategory = Tasks;
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Date;Date)
                {
                    
                }
                field(Code;Code)
                {
                    Visible = false;
                }
                field(Comment;Comment)
                {
                    
                }
            }
        }      
    }    
}