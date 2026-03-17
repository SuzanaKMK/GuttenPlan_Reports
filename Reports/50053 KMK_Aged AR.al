reportextension 50053 KMK_AgedAR extends "Aged Accounts Receivable NA"
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

        trigger OnOpenPage()
        var
        begin
            ClearAll();
            //EndingDate := WorkDate();
        end;
    }



    rendering
    {
        layout(LayoutName)
        {
            Type = RDLC;
            LayoutFile = 'KMK_AgedAR.rdl';
            Caption = 'Aged Account Receivable with Ext. Doc No.';

        }
    }
}