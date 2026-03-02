pageextension 50030 KMK_SalesOrdExt extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
        addlast("&Print")
        {
            action(PrintBOL)
            {
                ApplicationArea = All;
                Caption = 'Print Bill of Lading';
                Ellipsis = true;
                Image = Print;


                trigger OnAction()
                var

                    SRSetup: Record "Sales & Receivables Setup";
                begin
                    SRSetup.Reset();
                    SRSetup.Get();
                    CurrPage.SETSELECTIONFILTER(Rec);
                    REPORT.RUN(SRSetup.KMK_BOLReportNo, TRUE, FALSE, Rec);
                end;
            }
        }

        addlast(Category_Category11)
        {
            actionref(PrintBOL_promoted; PrintBOL)
            {
            }
        }
    }


    var
        myInt: Integer;
}