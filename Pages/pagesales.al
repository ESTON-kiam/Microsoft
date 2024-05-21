page 50103 "Item page"
{
    PageType = List;
    Caption = 'item page';
    SourceTable = "Sale";
    ApplicationArea = All;
    UsageCategory = Documents;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(ItemId; Rec.ItemId)
                {
                    ApplicationArea = All;
                }
                field(ItemName; Rec.ItemName)
                {
                    ApplicationArea = All;
                }
                field(ItemPrice; Rec.ItemPrice)
                {
                    ApplicationArea = All;
                }
                field(ItemType; Rec.ItemType)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}