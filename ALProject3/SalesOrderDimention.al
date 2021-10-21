// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

tableextension 50102 SalesOrderCardExt extends "Sales Header"
{
    //trigger OnOpenPage();
    //begin
    //    Message('Hello World!');
    //end;
    fields
    {
        modify("External Document No.")
        {
            trigger OnBeforeValidate()
            begin
                Message('Please Enter the all mendatory fields!');
            end;
        }
    }
}