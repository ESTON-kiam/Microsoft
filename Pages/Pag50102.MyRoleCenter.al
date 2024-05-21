page 50102 "My Role Center"
{
    Caption = 'My Role Center';
    PageType = RoleCenter;

    layout
    {
        area(RoleCenter)
        {
            part(Headline; "Headline RC Team Member")
            {
                ApplicationArea = all;
            }
        }
    }
    actions
    {
        area(Embedding)
        {
            action(Customers)
            {
                ApplicationArea = all;
                RunObject = page "Customer Details";
            }
        }
    }
}
