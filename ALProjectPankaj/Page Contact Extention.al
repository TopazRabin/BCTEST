// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50149 CustomerListExtP1 extends "Contact Card"
{
    layout
    {
        addlast(General)
        {
            field("Customer No."; Rec."Customer No.")
            {
            }
            field("Date Created"; Rec."Date Created")
            {

            }
            field("Created By"; rec."Created By")
            {

            }
            field("Blocked Customer"; rec."Blocked Customer")
            {

            }
        }
    }

}