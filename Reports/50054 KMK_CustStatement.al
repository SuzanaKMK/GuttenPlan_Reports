reportextension 50054 KMK_CustStatement extends "Standard Statement"
{
    dataset
    {
        // Add changes to dataitems and columns here
        add(DtldCustLedgEntries)
        {
            column(External_Document_No_; CustExtDocNo)
            {

            }


        }

        add(CustLedgEntry2)

        {
            column(External_Document_No_2; "External Document No.")
            {

            }


        }
        modify(DtldCustLedgEntries)
        {
            trigger OnAfterAfterGetRecord()
            var
                CLE: Record "Cust. Ledger Entry";
            begin
                clear(CustExtDocNo);
                case "Entry Type" of
                    "Entry Type"::"Initial Entry":
                        begin
                            CLE.Get("Cust. Ledger Entry No.");
                            CustExtDocNo := CLE."External Document No.";
                        end;
                end;
            end;
        }


    }


    requestpage
    {
        // Add changes to the requestpage here


    }



    rendering
    {
        layout(KMK_CustStatement)
        {
            Type = RDLC;
            LayoutFile = 'KMK_CustStatement.rdl';
        }
        layout(KMK_WordStatement)
        {
            Type = word;
            LayoutFile = 'KMK_CustStatement.docx';
        }

    }
    var
        CustExtDocNo: Code[35];

}