reportextension 50010 KMK_RemittanceAdv extends "Remittance Advice - Entries"
{
    dataset
    {
        // Add changes to dataitems and columns here
        add("Vendor Ledger Entry")
        {
            column(mypostingdate; "Vendor Ledger Entry"."Posting Date")
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
            LayoutFile = 'KMK_RemittanceAdv.rdl';
        }
    }
}