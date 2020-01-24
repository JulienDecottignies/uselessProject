pageextension 50100 "USL Customer" extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
    }

    var

    trigger OnOpenPage()
    begin
        Message('Hello World !');
    end;
}