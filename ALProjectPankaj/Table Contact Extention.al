tableextension 50149 ContactExt extends Contact
{
    fields
    {
        field(50050; "Date Created"; date)
        {

        }
        Field(50051; "Created By"; code[50])
        {

        }
        field(60007; "Customer No."; Code[20])
        {

        }
        field(50000; "Blocked Customer"; Enum "Customer Blocked")
        {
            FieldClass = FlowField;
            CalcFormula = lookup(Customer.Blocked
            WHERE("No." = Field("Customer No.")));

        }
    }
}