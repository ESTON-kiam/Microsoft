table 50101 Sale
{
    DataClassification = ToBeClassified;
    Caption = 'Item Sold';


    fields
    {
        field(1; ItemId; code[10])
        {
            NotBlank = true;

        }
        field(2; ItemType; text[10])
        {


        }
        field(3; ItemName; text[10])
        {


        }
        field(4; ItemPrice; Integer)
        {


        }
    }

    keys
    {
        key(PK; ItemId, ItemName)
        {
            Clustered = true;
        }
        key(key2; ItemType)
        {

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