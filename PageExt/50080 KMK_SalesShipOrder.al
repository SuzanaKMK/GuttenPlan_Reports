pageextension 50080 KMK_SalesShipOrdExt extends "Posted Sales Shipment"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
        addafter("&Print")
        {
            action(PrintBOL)
            {
                ApplicationArea = All;
                Caption = 'Print Bill of Lading';
                Ellipsis = true;
                Image = Print;


                trigger OnAction()
                var
                    PostedBOL: Report KMK_PostedShipBOL;
                begin

                    CurrPage.SETSELECTIONFILTER(Rec);
                    REPORT.RUN(Report::KMK_PostedShipBOL, TRUE, FALSE, Rec);
                end;
            }
        }

        addlast(Category_Process)
        {
            actionref(PrintBOL_promoted; PrintBOL)
            {
            }
        }
    }


    var
        myInt: Integer;
}