page 50101 "Customer Details"
{
    Caption = 'Customer Details';
    PageType = List;
    SourceTable = "Customer Detail";
    CardPageId = "CustomerPage";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(CustomerId; Rec.CustomerId)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the CustomerId field.';
                }
                field(CustomerName; Rec.CustomerName)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the CustomerName field.';
                }
                field(CustomerOrder; Rec.CustomerOrder)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the CustomerOrder field.';
                }
            }
        }
    }
}
