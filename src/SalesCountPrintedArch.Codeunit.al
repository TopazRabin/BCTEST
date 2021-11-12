codeunit 322 "SalesCount-PrintedArch"
{
    TableNo = "Sales Header Archive";

    trigger OnRun()
    begin
        OnBeforeOnRun(Rec, SuppressCommit);
        Find;
        "No. Printed" := "No. Printed" + 1;
        OnBeforeModify(Rec);
        Modify;
        if not SuppressCommit then
            Commit();
    end;

    var
        SuppressCommit: Boolean;

    procedure SetSuppressCommit(NewSuppressCommit: Boolean)
    begin
        SuppressCommit := NewSuppressCommit;
    end;

    [IntegrationEvent(false, false)]
    local procedure OnBeforeModify(var SalesHeaderArchive: Record "Sales Header Archive")
    begin
    end;

    [IntegrationEvent(false, false)]
    local procedure OnBeforeOnRun(var SalesHeaderArchive: Record "Sales Header Archive"; var SuppressCommit: Boolean)
    begin
    end;
}

