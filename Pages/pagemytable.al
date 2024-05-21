page 50100 CustomerPage
{
    PageType = card;
    SourceTable = "Customer Detail";
    ApplicationArea = All;
    UsageCategory = Documents;
    Caption = 'Customer Card';

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(CustomerId; Rec.CustomerId)
                {

                }
            }
            field(CustomerName; Rec.CustomerName)
            {

                ApplicationArea = All;


            }
            field(CustomerOrder; Rec.CustomerOrder)
            {


                ApplicationArea = All;

            }
        }
    }

}