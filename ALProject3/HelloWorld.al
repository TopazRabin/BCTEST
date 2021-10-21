// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50103 VendorListExt extends "Vendor List"
{
    trigger OnOpenPage();
    begin
        Message(' TEST 1: Topaz NAV to BC project says: Hello world');
    end;
}