reportextension 50054 KMK_CustStatement extends "Customer Statements"
{
    dataset
    {
        // Add changes to dataitems and columns here
        add("Cust. Ledger Entry")
        {
            column(External_Document_No_; "External Document No.")
            {
            }
        }
    }


    requestpage
    {
        // Add changes to the requestpage here


    }



    rendering
    {
        layout(LayoutName)
        {
            Type = RDLC;
            LayoutFile = 'KMK_CustStatement.rdl';
        }
    }
}