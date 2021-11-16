// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50103 CustomerListExt11 extends "Payment Terms"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}