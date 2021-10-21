// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

Pageextension 50104 SalesOrderSubformExt extends "Sales Order Subform"
{
    layout
    {
        // Adding a new control field 'ShoeSize' in the group 'General'
        addlast(Control1)
        {
            field("Special Order Purchase No."; "Special Order Purchase No.")
            {
                Caption = 'Special Order Purchase No. TEST';

                trigger OnValidate();
                begin
                    Message('This is a new field!');
                end;
            }
        }
    }
}