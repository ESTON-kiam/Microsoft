table 50100 "Customer Detail"
{
    DataClassification = ToBeClassified;
    Caption = 'Customer Table';

    fields
    {
        field(1; CustomerId; code[20])
        {
            NotBlank = true;

        }
        field(2; CustomerName; Text[30])
        {


        }
        field(3; CustomerOrder; Text[35])
        {


        }
    }


    keys
    {
        key(PK; CustomerId)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}