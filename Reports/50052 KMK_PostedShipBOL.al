report 50051 KMK_PostedShipBOL
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    Caption = 'Bill of Lading Ship';
    DefaultRenderingLayout = "GFD_ShipBillOfLading.docx";
    PreviewMode = PrintLayout;
    WordMergeDataItem = Header;



    dataset
    {
        dataitem(Header; "Sales Shipment Header")
        {
            DataItemTableView = sorting("No.");
            RequestFilterFields = "No.", "Sell-to Customer No.", "No. Printed";
            RequestFilterHeading = 'Sales Shipment';
            CalcFields = KMK_TotalCaseGrossWeight, KMK_TotalCaseQuantityItem;

            column(CompanyAddress1; CompanyAddr[1])
            {
            }
            column(CompanyAddress2; CompanyAddr[2])
            {
            }
            column(CompanyAddress3; CompanyAddr[3])
            {
            }
            column(CompanyAddress4; CompanyAddr[4])
            {
            }
            column(CompanyAddress5; CompanyAddr[5])
            {
            }
            column(CompanyAddress6; CompanyAddr[6])
            {
            }
            column(CompanyAddress7; CompanyAddr[7])
            {
            }
            column(CompanyAddress8; CompanyAddr[8])
            {
            }
            column(CompanyHomePage; CompanyInfo."Home Page")
            {
            }
            column(CompanyEMail; CompanyInfo."E-Mail")
            {
            }
            column(CompanyPicture; DummyCompanyInfo.Picture)
            {
            }
            column(CompanyPhoneNo; CompanyInfo."Phone No.")
            {
            }
            column(CompanyPhoneNo_Lbl; CompanyInfoPhoneNoLbl)
            {
            }
            column(CompanyGiroNo; CompanyInfo."Giro No.")
            {
            }
            column(CompanyGiroNo_Lbl; CompanyInfoGiroNoLbl)
            {
            }
            column(CompanyBankName; CompanyBankAccount.Name)
            {
            }
            column(CompanyBankName_Lbl; CompanyInfoBankNameLbl)
            {
            }
            column(CompanyBankBranchNo; CompanyBankAccount."Bank Branch No.")
            {
            }
            column(CompanyBankBranchNo_Lbl; CompanyBankAccount.FieldCaption("Bank Branch No."))
            {
            }
            column(CompanyBankAccountNo; CompanyBankAccount."Bank Account No.")
            {
            }
            column(CompanyBankAccountNo_Lbl; CompanyInfoBankAccNoLbl)
            {
            }
            column(CompanyIBAN; CompanyBankAccount.IBAN)
            {
            }
            column(CompanyIBAN_Lbl; CompanyBankAccount.FieldCaption(IBAN))
            {
            }
            column(CompanySWIFT; CompanyBankAccount."SWIFT Code")
            {
            }
            column(CompanySWIFT_Lbl; CompanyBankAccount.FieldCaption("SWIFT Code"))
            {
            }
            column(CompanyLogoPosition; CompanyLogoPosition)
            {
            }
            column(CompanyRegistrationNumber; CompanyInfo.GetRegistrationNumber())
            {
            }
            column(CompanyRegistrationNumber_Lbl; CompanyInfo.GetRegistrationNumberLbl())
            {
            }
            column(CompanyVATRegNo; CompanyInfo.GetVATRegistrationNumber())
            {
            }
            column(CompanyVATRegNo_Lbl; CompanyInfo.GetVATRegistrationNumberLbl())
            {
            }
            column(CompanyVATRegistrationNo; CompanyInfo.GetVATRegistrationNumber())
            {
            }
            column(CompanyVATRegistrationNo_Lbl; CompanyInfo.GetVATRegistrationNumberLbl())
            {
            }
            column(CompanyLegalOffice; LegalOfficeTxt)
            {
            }
            column(CompanyLegalOffice_Lbl; LegalOfficeLbl)
            {
            }
            column(CompanyCustomGiro; CustomGiroTxt)
            {
            }
            column(CompanyCustomGiro_Lbl; CustomGiroLbl)
            {
            }
            column(CompanyLegalStatement; LegalStatementLbl)
            {
            }
            column(CustomerAddress1; CustAddr[1])
            {
            }
            column(CustomerAddress2; CustAddr[2])
            {
            }
            column(CustomerAddress3; CustAddr[3])
            {
            }
            column(CustomerAddress4; CustAddr[4])
            {
            }
            column(CustomerAddress5; CustAddr[5])
            {
            }
            column(CustomerAddress6; CustAddr[6])
            {
            }
            column(CustomerAddress7; CustAddr[7])
            {
            }
            column(CustomerAddress8; CustAddr[8])
            {
            }
            column(SellToContactPhoneNoLbl; SellToContactPhoneNoLbl)
            {
            }
            column(SellToContactMobilePhoneNoLbl; SellToContactMobilePhoneNoLbl)
            {
            }
            column(SellToContactEmailLbl; SellToContactEmailLbl)
            {
            }
            column(BillToContactPhoneNoLbl; BillToContactPhoneNoLbl)
            {
            }
            column(BillToContactMobilePhoneNoLbl; BillToContactMobilePhoneNoLbl)
            {
            }
            column(BillToContactEmailLbl; BillToContactEmailLbl)
            {
            }
            column(SellToContactPhoneNo; SellToContact."Phone No.")
            {
            }
            column(SellToContactMobilePhoneNo; SellToContact."Mobile Phone No.")
            {
            }
            column(SellToContactEmail; SellToContact."E-Mail")
            {
            }
            column(BillToContactPhoneNo; BillToContact."Phone No.")
            {
            }
            column(BillToContactMobilePhoneNo; BillToContact."Mobile Phone No.")
            {
            }
            column(BillToContactEmail; BillToContact."E-Mail")
            {
            }
            column(CustomerPostalBarCode; FormatAddr.PostalBarCode(1))
            {
            }
            column(YourReference; "Your Reference")
            {
            }
            column(YourReference_Lbl; FieldCaption("Your Reference"))
            {
            }
            column(ShipmentMethodDescription; ShipmentMethod.Description)
            {
            }
            column(ShipmentMethodDescription_Lbl; ShptMethodDescLbl)
            {
            }
            column(ShipmentDate; "Shipment Date")
            {
            }
            column(ShipmentDate_Lbl; FieldCaption("Shipment Date"))
            {
            }
            column(Shipment_Lbl; ShipmentLbl)
            {
            }
            column(ShowShippingAddress; ShowShippingAddr)
            {
            }
            column(ShipToAddress_Lbl; ShiptoAddrLbl)
            {
            }
            column(ShipToAddress1; ShipToAddr[1])
            {
            }
            column(ShipToAddress2; ShipToAddr[2])
            {
            }
            column(ShipToAddress3; ShipToAddr[3])
            {
            }
            column(ShipToAddress4; ShipToAddr[4])
            {
            }
            column(ShipToAddress5; ShipToAddr[5])
            {
            }
            column(ShipToAddress6; ShipToAddr[6])
            {
            }
            column(ShipToAddress7; ShipToAddr[7])
            {
            }
            column(ShipToAddress8; ShipToAddr[8])
            {
            }
            column(ShipToPhoneNo; Header."Ship-to Phone No.")
            {
            }
            column(PaymentTermsDescription; PaymentTerms.Description)
            {
            }
            column(PaymentTermsDescription_Lbl; PaymentTermsDescLbl)
            {
            }
            column(PaymentMethodDescription; PaymentMethod.Description)
            {
            }
            column(PaymentMethodDescription_Lbl; PaymentMethodDescLbl)
            {
            }
            column(BilltoCustumerNo; "Bill-to Customer No.")
            {
            }
            column(BilltoCustomerNo_Lbl; FieldCaption("Bill-to Customer No."))
            {
            }
            column(DocumentDate; Format("Document Date", 0, 4))
            {
            }
            column(DocumentDate_Lbl; FieldCaption("Document Date"))
            {
            }
            column(DueDate; Format("Due Date", 0, 4))
            {
            }
            column(DueDate_Lbl; FieldCaption("Due Date"))
            {
            }
            column(DocumentNo; "No.")
            {
            }
            column(DocumentNo_Lbl; InvNoLbl)
            {
            }
            column(PONumber_Lbl; PONumberLbl)
            {
            }
            column(QuoteNo; "Quote No.")
            {
            }
            column(OrderNo; "Order No.")
            {
            }
            column(QuoteNo_Lbl; FieldCaption("Quote No."))
            {
            }
            column(PricesIncludingVAT; "Prices Including VAT")
            {
            }
            column(PricesIncludingVAT_Lbl; FieldCaption("Prices Including VAT"))
            {
            }
            column(PricesIncludingVATYesNo; Format("Prices Including VAT"))
            {
            }
            column(SalesPerson_Lbl; SalespersonLbl)
            {
            }
            column(Salesperson_Lbl2; SalespersonLbl2)
            {
            }
            column(SalesPersonBlank_Lbl; SalesPersonText)
            {
            }
            column(SalesPersonName; SalespersonPurchaser.Name)
            {
            }
            column(SelltoCustomerNo; "Sell-to Customer No.")
            {
            }
            column(SelltoCustomerNo_Lbl; FieldCaption("Sell-to Customer No."))
            {
            }
            column(VATRegistrationNo; GetCustomerVATRegistrationNumber())
            {
            }
            column(VATRegistrationNo_Lbl; GetCustomerVATRegistrationNumberLbl())
            {
            }
            column(PrepaidLabel; PrepaidLabel) { }


            column(GlobalLocationNumber; '')
            {
                ObsoleteState = Pending;
                ObsoleteReason = 'Not in use anymore.';
                ObsoleteTag = '25.0';
            }
            column(GlobalLocationNumber_Lbl; '')
            {
                ObsoleteState = Pending;
                ObsoleteReason = 'Not in use anymore.';
                ObsoleteTag = '25.0';
            }

            column(SellToFaxNo; '')
            {
            }
            column(SellToPhoneNo; "Sell-to Phone No.")
            {
            }
            column(LegalEntityType; Cust.GetLegalEntityType())
            {
            }
            column(LegalEntityType_Lbl; Cust.GetLegalEntityTypeLbl())
            {
            }
            column(Copy_Lbl; CopyLbl)
            {
            }
            column(EMail_Lbl; EMailLbl)
            {
            }
            column(HomePage_Lbl; HomePageLbl)
            {
            }
            column(InvoiceDiscountBaseAmount_Lbl; InvDiscBaseAmtLbl)
            {
            }
            column(InvoiceDiscountAmount_Lbl; InvDiscountAmtLbl)
            {
            }
            column(LineAmountAfterInvoiceDiscount_Lbl; LineAmtAfterInvDiscLbl)
            {
            }
            column(LocalCurrency_Lbl; LocalCurrencyLbl)
            {
            }
            column(ExchangeRateAsText; ExchangeRateText)
            {
            }
            column(Page_Lbl; PageLbl)
            {
            }
            column(SalesInvoiceLineDiscount_Lbl; SalesInvLineDiscLbl)
            {
            }
            column(DocumentTitle; SalesConfirmationLbl)
            {
            }
            column(Subtotal_Lbl; SubtotalLbl)
            {
            }
            column(Total_Lbl; TotalLbl)
            {
            }
            Column(TotGrsWgt; TotalWeight)
            { AutoCalcField = false; }
            column(VATAmount_Lbl; VATAmtLbl)
            {
            }
            column(VATBase_Lbl; VATBaseLbl)
            {
            }
            column(VATAmountSpecification_Lbl; VATAmtSpecificationLbl)
            {
            }
            column(VATClauses_Lbl; VATClausesLbl)
            {
            }
            column(VATIdentifier_Lbl; VATIdentifierLbl)
            {
            }
            column(VATPercentage_Lbl; VATPercentageLbl)
            {
            }
            column(VATClause_Lbl; VATClause.TableCaption())
            {
            }
            column(ExtDocNo_SalesHeader; "External Document No.")
            {
            }
            column(ExtDocNo_SalesHeader_Lbl; FieldCaption("External Document No."))
            {
            }
            column(ShowWorkDescription; ShowWorkDescription)
            {
            }
            column(DateTime;
            datetime)
            { }

            column(ShipAddressBlock;
            ShipAddressBlock)
            { }

            column(CompanyAddressBlock;
            CustAddressBlock)
            { }

            column(GUIPalletCount;
            PalletCount)
            { }

            column(GUICountTXT;
            CountTXT)
            { }
            column(OrderDate; "Order Date")
            {
            }
            column(ShipAgentCode; "Shipping Agent Code")
            {
            }

            column(TempTaleNo;
            "Temp Tale No.")
            { }

            column(SealNo;
            "Seal No.")
            { }




            /*             DataItem("GUI-to-BC Sales Line"; "Sales Shipment Line")
                        {
                            DataItemLink = "Document No." = FIELD("No.");

                            Column(GUIuserID;
                            "GUI-to-BC Sales Line"."GUI User ID")
                            { }

                            Column(GUIlastDateTime;
                            FORMAT("GUI-to-BC Sales Line"."GUI Time Of Action", 0, 0))
                            { }

                        } */
            dataitem(Line; "Sales Shipment Line")
            {
                DataItemLink = "Document No." = field("No.");
                DataItemLinkReference = Header;
                DataItemTableView = sorting("Document No.", "Line No.");
                // UseTemporary = true;
                column(LineNo_Line; "Line No.")
                {
                }


                column(Description_Line1; Description)
                {
                }
                column(Description_Line_Lbl; FieldCaption(Description))
                {
                }
                column(LineDiscountPercent_Line; "Line Discount %")
                {
                }
                column(LineDiscountPercentText_Line; LineDiscountPctText)
                {
                }
                column(LineAmount_Line; FormattedLineAmount)
                {
                    AutoFormatExpression = "Currency Code";
                    AutoFormatType = 1;
                }

                column(ItemNo_Line1; "No.")
                {
                }
                column(ItemNo_Line_Lbl; FieldCaption("No."))
                {
                }
                column(ShipmentDate_Line; Format("Shipment Date"))
                {
                }
                column(ShipmentDate_Line_Lbl; PostedShipmentDateLbl)
                {
                }
                column(PlannedShipmentDate_Line; Format("Planned Shipment Date"))
                {
                }
                column(PlannedShipmentDate_Line_Lbl; FieldCaption("Planned Shipment Date"))
                {
                }
                column(Quantity_Line; FormattedQuantity)
                {
                }
                column(Quantity_Line_Lbl; FieldCaption(Quantity))
                {
                }
                column(Type_Line; Format(Type))
                {
                }
                column(UnitPrice; FormattedUnitPrice)
                {
                    AutoFormatExpression = "Currency Code";
                    AutoFormatType = 2;
                }
                column(UnitPrice_Lbl; FieldCaption("Unit Price"))
                {
                }
                column(UnitOfMeasure; "Unit of Measure")
                {
                }
                column(UnitOfMeasure_Lbl; FieldCaption("Unit of Measure"))
                {
                }
                column(Unit_Lbl; UnitLbl)
                {
                }

                column(TransHeaderAmount; TransHeaderAmount)
                {
                    AutoFormatExpression = "Currency Code";
                    AutoFormatType = 1;
                }
                column(ItemReferenceNo; "Item Reference No.")
                {
                }
                column(ItemReferenceNo_Lbl; FieldCaption("Item Reference No."))
                {
                }
                column(UnitPrice_Lbl2; UnitPriceLbl)
                {
                }
                column(LineAmount_Lbl; LineAmountLbl)
                {
                }
                Column(GUIuserID; "GUI User ID")
                { }

                Column(GUIlastDateTime;
                FORMAT("GUI Time Of Action", 0, 0))
                { }



                dataitem("Item Ledger Entry"; "Item Ledger Entry")
                {
                    DataItemLink = "Document No." = FIELD("Document No."),
                            "DOcument Line No." = FIELD("Line No.");


                    trigger OnPreDataItem()
                    begin
                        //   setrange("Source Type", 37);  //001
                    end;

                    trigger OnAfterGetRecord()
                    begin
                        //002 Start
                        TempTrackSpec.SETRANGE("Entry No.", EntryNo);
                        IF NOT TempTrackSpec.FINDFIRST THEN BEGIN
                            TempTrackSpec.INIT;
                            TempTrackSpec."Entry No." := EntryNo;
                            TempTrackSpec."Item No." := "Item No.";
                            TempTrackSpec."Serial No." := '';
                            TempTrackSpec.Description := '';
                            TempTrackSpec."Buffer Value1" := 0;
                            TempTrackSpec."Buffer Value3" := 0;
                            TempTrackSpec."Buffer Value2" := ABS(Quantity);
                            TempTrackSpec."Lot No." := "Lot No.";
                            TempTrackSpec."Expiration Date" := "Expiration Date";
                            TempTrackSpec."Source Type" := 111;
                            TempTrackSpec."Source Subtype" := 1;
                            TempTrackSpec."Source ID" := "Document No.";
                            TempTrackSpec."Source Ref. No." := "Document Line No.";
                            TempTrackSpec.INSERT;
                        END ELSE BEGIN
                            TempTrackSpec."Buffer Value2" := ABS("Quantity");
                            TempTrackSpec."Lot No." := "Lot No.";
                            TempTrackSpec."Expiration Date" := "Expiration Date";
                            TempTrackSpec.MODIFY; //RENAME(EntryNo,TempTrackSpec.Positive);
                        END;
                        EntryNo += 1;
                        //002 End
                    end;



                }
                /* dataitem(TempLinesToPrint; Integer)
                {
                    Column(ItemNo_Line;
                    TempTrackSpec."Serial No.")
                    { }

                    Column(Description_Line;
                    TempTrackSpec.Description)
                    { }

                    Column(Quantity_Shipped;
                    ShipQty)
                    { }

                    Column(LotNo;
                    TempTrackSpec."Lot No.")
                    { }

                    Column(LotQty;
                    LotQty)
                    { }

                    Column(MfgDate_LotInfo;
                    FORMAT(LotNoInfo.KMK_ManufactureDate, 0, 0))
                    { }

                    Column(LotExpDate;
                    FORMAT(TempTrackSpec."Expiration Date", 0, 0))
                    { }

                    Column(ShipWeight;
                    ShipWeight)
                    { }

                    trigger OnPreDataItem()
                    begin
                        TempTrackSpec.RESET;
                        NumberOfLines := TempTrackSpec.COUNT;
                        SETRANGE(Number, 1, NumberOfLines);
                        OnLineNumber := 0;

                    end;

                    trigger OnAfterGetRecord()
                    begin
                        OnLineNumber := OnLineNumber + 1;

                        WITH TempTrackSpec DO BEGIN
                            IF OnLineNumber = 1 THEN
                                FIND('-')
                            ELSE
                                NEXT;

                            SELECTLATESTVERSION;
                            IF LotNoInfo.GET("Item No.", "Variant Code", "Lot No.") THEN;  //001
                            IF TempTrackSpec."Buffer Value1" = 0 THEN
                                ShipQty := ''
                            ELSE
                                ShipQty := FORMAT(TempTrackSpec."Buffer Value1");
                            IF TempTrackSpec."Buffer Value2" = 0 THEN
                                LotQty := ''
                            ELSE
                                LotQty := FORMAT(-TempTrackSpec."Buffer Value2");
                            TotalPieces += TempTrackSpec."Buffer Value2";
                            IF TempTrackSpec."Buffer Value3" = 0 THEN
                                ShipWeight := ''
                            ELSE
                                ShipWeight := FORMAT(TempTrackSpec."Buffer Value3");
                            TotalWeight += TempTrackSpec."Buffer Value3";
                        END;


                    end;

                    trigger OnPostDataItem()
                    begin
                        TotalPiecesText := FORMAT(-TotalPieces, 0, '<Precision,0:0><Standard Format,0>');
                        PalletposText := FORMAT(ROUND((-TotalPieces / 60), 1, '>'), 0, '<Precision,0:0><Standard Format,0>');
                        TotalWeightText := FORMAT(TotalWeight, 0, '<Precision,0:0><Standard Format,0>');
                    end;


                } */

                trigger OnAfterGetRecord()
                begin

                    IF Line.Description = 'Backhaul' then begin

                    end;
                    if Line.Description = 'Backhaul' THEN
                        CurrReport.SKIP;

                    if Type = Type::"G/L Account" then
                        "No." := ''


                    //001 Start
                    else
                        if Type = Type::Item then
                            if Item.GET("No.") then;
                    //001 End


                    if "Line Discount %" = 0 then
                        LineDiscountPctText := ''
                    else
                        LineDiscountPctText := StrSubstNo('%1%', -Round("Line Discount %", 0.1));





                    TotalCases += Quantity;




                    //002 Start
                    TempTrackSpec.SetRange("Entry No.", EntryNo);
                    IF TempTrackSpec.FindFirst THEN
                        EntryNo += 1;
                    TempTrackSpec.init();
                    TempTrackSpec."Entry No." := EntryNo;
                    TempTrackSpec."Item No." := "No.";
                    TempTrackSpec."Serial No." := "No.";
                    TempTrackSpec.Description := Description;
                    TempTrackSpec."Buffer Value1" := Quantity;
                    TempTrackSpec."Buffer Value3" := Item.KMK_GrossWeight * Abs(Quantity); //"Quantity Shipped";
                    TempTrackSpec."Source Type" := 111;
                    TempTrackSpec."Source Subtype" := 1;
                    TempTrackSpec."Source ID" := "Document No.";
                    TempTrackSpec."Source Ref. No." := "Line No.";
                    TempTrackSpec.Insert();
                    //002 End

                    if FirstLineHasBeenOutput then
                        Clear(DummyCompanyInfo.Picture);
                    FirstLineHasBeenOutput := true;
                end;

                trigger OnPreDataItem()
                begin
                    MoreLines := Find('+');
                    while MoreLines and (Description = '') and ("No." = '') and (Quantity = 0) do
                        MoreLines := Next(-1) <> 0;
                    if not MoreLines then
                        CurrReport.Break();
                    SetRange("Line No.", 0, "Line No.");
                    TransHeaderAmount := 0;
                    PrevLineAmount := 0;
                    FirstLineHasBeenOutput := false;
                    DummyCompanyInfo.Picture := CompanyInfo.Picture;

                    TotalCasesText := FORMAT(TotalCases, 0, '<Precision,0:0><Standard Format,0>');
                end;
            }
            dataitem(TempLinesToPrint; Integer)
            {
                Column(ItemNo_Line;
                TempTrackSpec."Serial No.")
                { }

                Column(Description_Line;
                TempTrackSpec.Description)
                { }

                Column(Quantity_Shipped;
                ShipQty)
                { }

                Column(LotNo;
                TempTrackSpec."Lot No.")
                { }

                Column(LotQty;
                LotQty)
                { }

                Column(MfgDate_LotInfo;
                FORMAT(LotNoInfo.KMK_ManufactureDate, 0, 0))
                { }

                Column(LotExpDate;
                FORMAT(TempTrackSpec."Expiration Date", 0, 0))
                { }

                Column(ShipWeight;
                ShipWeight)
                { }

                trigger OnPreDataItem()
                begin
                    TempTrackSpec.RESET;
                    NumberOfLines := TempTrackSpec.COUNT;
                    SETRANGE(Number, 1, NumberOfLines);
                    OnLineNumber := 0;

                end;

                trigger OnAfterGetRecord()
                begin
                    OnLineNumber := OnLineNumber + 1;

                    WITH TempTrackSpec DO BEGIN
                        IF OnLineNumber = 1 THEN
                            FIND('-')
                        ELSE
                            NEXT;

                        SELECTLATESTVERSION;
                        IF LotNoInfo.GET("Item No.", "Variant Code", "Lot No.") THEN;  //001
                        IF TempTrackSpec."Buffer Value1" = 0 THEN
                            ShipQty := ''
                        ELSE
                            ShipQty := FORMAT(TempTrackSpec."Buffer Value1");
                        IF TempTrackSpec."Buffer Value2" = 0 THEN
                            LotQty := ''
                        ELSE
                            LotQty := FORMAT(TempTrackSpec."Buffer Value2");
                        TotalPieces += TempTrackSpec."Buffer Value2";
                        IF TempTrackSpec."Buffer Value3" = 0 THEN
                            ShipWeight := ''
                        ELSE
                            ShipWeight := FORMAT(TempTrackSpec."Buffer Value3");
                        TotalWeight += TempTrackSpec."Buffer Value3";
                    END;


                end;

                trigger OnPostDataItem()
                begin
                    TotalPiecesText := FORMAT(TotalPieces, 0, '<Precision,0:0><Standard Format,0>');
                    PalletposText := FORMAT(ROUND((TotalPieces / 60), 1, '>'), 0, '<Precision,0:0><Standard Format,0>');
                    TotalWeightText := FORMAT(TotalWeight, 0, '<Precision,0:0><Standard Format,0>');
                end;


            }
            dataitem(WorkDescriptionLines; "Integer")
            {
                DataItemTableView = sorting(Number) where(Number = filter(1 .. 99999));
                column(WorkDescriptionLineNumber; Number)
                {
                }
                column(WorkDescriptionLine; WorkDescriptionLine)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    if WorkDescriptionInstream.EOS then
                        CurrReport.Break();
                    WorkDescriptionInstream.ReadText(WorkDescriptionLine);
                end;

                trigger OnPostDataItem()
                begin
                    Clear(WorkDescriptionInstream)
                end;

                trigger OnPreDataItem()
                begin
                    if not ShowWorkDescription then
                        CurrReport.Break();
                    Header."Work Description".CreateInStream(WorkDescriptionInstream, TEXTENCODING::UTF8);
                end;
            }
            dataitem(VATAmountLine; "VAT Amount Line")
            {
                DataItemTableView = sorting("VAT Identifier", "VAT Calculation Type", "Tax Group Code", "Use Tax", Positive);
                UseTemporary = true;
                column(InvoiceDiscountAmount_VATAmountLine; "Invoice Discount Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(InvoiceDiscountAmount_VATAmountLine_Lbl; FieldCaption("Invoice Discount Amount"))
                {
                }
                column(InvoiceDiscountBaseAmount_VATAmountLine; "Inv. Disc. Base Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(InvoiceDiscountBaseAmount_VATAmountLine_Lbl; FieldCaption("Inv. Disc. Base Amount"))
                {
                }
                column(LineAmount_VatAmountLine; "Line Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(LineAmount_VatAmountLine_Lbl; FieldCaption("Line Amount"))
                {
                }
                column(VATAmount_VatAmountLine; "VAT Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(VATAmount_VatAmountLine_Lbl; FieldCaption("VAT Amount"))
                {
                }
                column(VATAmountLCY_VATAmountLine; VATAmountLCY)
                {
                }
                column(VATAmountLCY_VATAmountLine_Lbl; VATAmountLCYLbl)
                {
                }
                column(VATBase_VatAmountLine; "VAT Base")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(VATBase_VatAmountLine_Lbl; FieldCaption("VAT Base"))
                {
                }
                column(VATBaseLCY_VATAmountLine; VATBaseLCY)
                {
                }
                column(VATBaseLCY_VATAmountLine_Lbl; VATBaseLCYLbl)
                {
                }
                column(VATIdentifier_VatAmountLine; "VAT Identifier")
                {
                }
                column(VATIdentifier_VatAmountLine_Lbl; FieldCaption("VAT Identifier"))
                {
                }
                column(VATPct_VatAmountLine; "VAT %")
                {
                    DecimalPlaces = 0 : 5;
                }
                column(VATPct_VatAmountLine_Lbl; FieldCaption("VAT %"))
                {
                }
                column(NoOfVATIdentifiers; Count)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    VATBaseLCY :=
                      GetBaseLCY(
                        Header."Posting Date", Header."Currency Code",
                        Header."Currency Factor");
                    VATAmountLCY :=
                      GetAmountLCY(
                        Header."Posting Date", Header."Currency Code",
                        Header."Currency Factor");

                    TotalVATBaseLCY += VATBaseLCY;
                    TotalVATAmountLCY += VATAmountLCY;

                    if "VAT Clause Code" <> '' then begin
                        VATClauseLine := VATAmountLine;
                        if VATClauseLine.Insert() then;
                    end;
                end;

                trigger OnPreDataItem()
                begin
                    Clear(VATBaseLCY);
                    Clear(VATAmountLCY);

                    TotalVATBaseLCY := 0;
                    TotalVATAmountLCY := 0;

                    VATClauseLine.DeleteAll();
                end;
            }
            dataitem(VATClauseLine; "VAT Amount Line")
            {
                DataItemTableView = sorting("VAT Identifier", "VAT Calculation Type", "Tax Group Code", "Use Tax", Positive);
                UseTemporary = true;
                column(VATIdentifier_VATClauseLine; "VAT Identifier")
                {
                }
                column(Code_VATClauseLine; VATClause.Code)
                {
                }
                column(Code_VATClauseLine_Lbl; VATClause.FieldCaption(Code))
                {
                }
                column(Description_VATClauseLine; VATClauseText)
                {
                }
                column(Description2_VATClauseLine; VATClause."Description 2")
                {
                }
                column(VATAmount_VATClauseLine; "VAT Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(NoOfVATClauses; Count)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    if "VAT Clause Code" = '' then
                        CurrReport.Skip();
                    if not VATClause.Get("VAT Clause Code") then
                        CurrReport.Skip();
                    VATClauseText := VATClause.GetDescriptionText(Header);
                end;
            }
            dataitem(ReportTotalsLine; "Report Totals Buffer")
            {
                DataItemTableView = sorting("Line No.");
                UseTemporary = true;
                column(Description_ReportTotalsLine; Description)
                {
                }
                column(Amount_ReportTotalsLine; Amount)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(AmountFormatted_ReportTotalsLine; "Amount Formatted")
                {
                }
                column(FontBold_ReportTotalsLine; "Font Bold")
                {
                }
                column(FontUnderline_ReportTotalsLine; "Font Underline")
                {
                }

                trigger OnPreDataItem()
                begin
                    //    CreateReportTotalLines();
                end;
            }
            dataitem(USReportTotalsLine; "Report Totals Buffer")
            {
                DataItemTableView = sorting("Line No.");
                UseTemporary = true;
                column(Description_USReportTotalsLine; Description)
                {
                }
                column(Amount_USReportTotalsLine; Amount)
                {
                }
                column(AmountFormatted_USReportTotalsLine; "Amount Formatted")
                {
                }
                column(FontBold_USReportTotalsLine; "Font Bold")
                {
                }
                column(FontUnderline_USReportTotalsLine; "Font Underline")
                {
                }

                trigger OnPreDataItem()
                begin
                    //  CreateUSReportTotalLines();
                end;
            }
            dataitem(LetterText; "Integer")
            {
                DataItemTableView = sorting(Number) where(Number = const(1));
                column(GreetingText; GreetingLbl)
                {
                }
                column(BodyText; BodyLbl)
                {
                }
                column(ClosingText; ClosingLbl)
                {
                }
                column(PmtDiscText; PmtDiscText)
                {
                }

                trigger OnPreDataItem()
                begin
                    PmtDiscText := '';
                    if Header."Payment Discount %" <> 0 then
                        PmtDiscText := StrSubstNo(PmtDiscTxt, Header."Pmt. Discount Date", Header."Payment Discount %");
                end;
            }
            dataitem(Totals; "Integer")
            {
                DataItemTableView = sorting(Number) where(Number = const(1));
                column(TotalNetAmount; TotalAmount)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATBaseLCY; TotalVATBaseLCY)
                {
                }
                column(TotalAmountIncludingVAT; Format(TotalAmountInclVAT, 0, AutoFormat.ResolveAutoFormat("Auto Format"::AmountFormat, Header."Currency Code")))
                {
                }
                column(TotalVATAmount; TotalAmountVAT)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATAmountLCY; TotalVATAmountLCY)
                {
                }
                column(TotalInvoiceDiscountAmount; TotalInvDiscAmount)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalPaymentDiscountOnVAT; TotalPaymentDiscOnVAT)
                {
                }
                column(TotalVATAmountText; VATAmountLine.VATAmountText())
                {
                }
                column(TotalExcludingVATText; TotalExclVATText)
                {
                }
                column(TotalIncludingVATText; TotalInclVATText)
                {
                }
                column(TotalSubTotal; TotalSubTotal)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalSubTotalMinusInvoiceDiscount; TotalSubTotal + TotalInvDiscAmount)
                {
                }
                column(TotalText; TotalText)
                {
                }
                column(AmountSubjectToSalesTax; VATAmountLine.GetAmtSubjectToSalesTax())
                {
                }
                column(AmountSubjectToSalesTaxLbl; AmtSubjecttoSalesTaxLbl)
                {
                }
                column(AmountExemptFromSalesTax; VATAmountLine.GetAmtExemptFromSalesTax())
                {
                }
                column(AmountExemptFromSalesTaxLbl; AmtExemptfromSalesTaxLbl)
                {
                }
                column(CurrencyCode; CurrCode)
                {
                }
                column(CurrencySymbol; CurrSymbol)
                {
                }
                Column(BackHaul; BackHaul) { }
                Column(TotalCases; TotalCasesText) { }
                Column(TotalPieces; -Header.KMK_TotalCaseQuantityItem) { }

                Column(TotalWeight; Header.KMK_TotalCaseGrossWeight) { }


                Column(PalletPositions; PalletposText) { }

                Column(TotalPiecesText; TotalPiecesText)
                { }

                Column(TotalWeightText; TotalWeightText)
                { }

            }

            trigger OnAfterGetRecord()
            var
                CurrencyExchangeRate: Record "Currency Exchange Rate";
                Currency: Record Currency;
                GeneralLedgerSetup: Record "General Ledger Setup";
                ArchiveManagement: Codeunit ArchiveManagement;
                SalesPost: Codeunit "Sales-Post";
            begin

                chr13 := 13;
                chr10 := 10;


                CountTXT := ''; //Header."No.";
                PalletCount := 0;

                Pallets.Reset();
                Pallets.SetRange("Sales Order", Header."Order No.");
                if Pallets.FindSet() then
                    repeat
                        PalletsTemp.Reset();
                        PalletsTemp.SetRange("Sales Order", Header."Order No.");
                        PalletsTemp.SetRange(Pallet, Pallets.Pallet);
                        if not PalletsTemp.FindFirst() then begin
                            PalletsTemp.Init();
                            PalletsTemp.TransferFields(Pallets);
                            PalletsTemp.Insert();
                        end;

                    until Pallets.Next = 0;

                PalletsTemp.Reset();
                if PalletsTemp.FindSet() then begin
                    PalletCount := PalletsTemp.Count();
                end;




                // Build Bill To Address Block 

                /*         CustAddressBlock := CompanyInfo.Name + FORMAT(chr13) + FORMAT(chr10);
                        CustAddressBlock := CustAddressBlock + CompanyInfo.Address + FORMAT(chr13) + FORMAT(chr10);
                        CustAddressBlock := CustAddressBlock + CompanyInfo.City + ', ' + CompanyInfo.County + ' ' + CompanyInfo."Post Code";
                        CustAddressBlock := CustAddressBlock + FORMAT(chr13) + FORMAT(chr10);
                        CustAddressBlock := CustAddressBlock + CompanyInfo."Country/Region Code" + FORMAT(chr13) + FORMAT(chr10);
                        CustAddressBlock := CustAddressBlock + CompanyInfo."Phone No.";
         */
                // // Build Ship To Address Block 
                // ShipAddressBlock := Header."Ship-to Name" + FORMAT(chr13) + FORMAT(chr10);
                // IF STRLEN(Header."Ship-to Name 2") > 0 THEN
                //     ShipAddressBlock := ShipAddressBlock + Header."Ship-to Name 2" + FORMAT(chr13) + FORMAT(chr10);
                // ShipAddressBlock := ShipAddressBlock + Header."Ship-to Address" + FORMAT(chr13) + FORMAT(chr10);
                // IF STRLEN(Header."Ship-to Address 2") > 0 THEN
                //     ShipAddressBlock := ShipAddressBlock + Header."Ship-to Address 2" + FORMAT(chr13) + FORMAT(chr10);
                // ShipAddressBlock := ShipAddressBlock + Header."Ship-to City" + ', ' + Header."Ship-to County" + ' ' + Header."Ship-to Post Code";
                // ShipAddressBlock := ShipAddressBlock + FORMAT(chr13) + FORMAT(chr10);
                // IF STRLEN(Header."Ship-to Address 2") = 0 THEN
                //     ShipAddressBlock := ShipAddressBlock + Header."Ship-to Country/Region Code" + FORMAT(chr13) + FORMAT(chr10);



                TempTrackSpec.DeleteAll();
                TotalPieces := 0;
                TotalWeight := 0;

                FirstLineHasBeenOutput := false;
                Clear(Line);
                Clear(SalesPost);




                CalcFields("Work Description");
                ShowWorkDescription := "Work Description".HasValue;

                FormatAddr.GetCompanyAddr("Responsibility Center", RespCenter, CompanyInfo, CompanyAddr);
                FormatAddr.SalesShptBillTo(CustAddr, CustAddr, Header);
                FormatAddr.SalesShptShipTo(ShipToAddr, Header);

                if not CompanyBankAccount.Get(Header."Company Bank Account Code") then
                    CompanyBankAccount.CopyBankFieldsFromCompanyInfo(CompanyInfo);

                if not Cust.Get("Bill-to Customer No.") then
                    Clear(Cust);

                if "Currency Code" <> '' then begin
                    CurrencyExchangeRate.FindCurrency("Posting Date", "Currency Code", 1);
                    CalculatedExchRate :=
                      Round(1 / "Currency Factor" * CurrencyExchangeRate."Exchange Rate Amount", 0.000001);
                    ExchangeRateText := StrSubstNo(ExchangeRateTxt, CalculatedExchRate, CurrencyExchangeRate."Exchange Rate Amount");
                    CurrCode := "Currency Code";
                    if Currency.Get("Currency Code") then
                        CurrSymbol := Currency.GetCurrencySymbol();
                end else
                    if GeneralLedgerSetup.Get() then begin
                        CurrCode := GeneralLedgerSetup."LCY Code";
                        CurrSymbol := GeneralLedgerSetup.GetCurrencySymbol();
                    end;

                //001 Start
                IF "Shipment Method Code" = 'DELIVERY' THEN
                    PrepaidLabel := 'TO BE PREPAID'
                ELSE
                    PrepaidLabel := '';
                //001 End

                FormatDocumentFields(Header);

                if SellToContact.Get("Sell-to Contact No.") then;
                if BillToContact.Get("Bill-to Contact No.") then;


                TotalSubTotal := 0;
                TotalInvDiscAmount := 0;
                TotalAmount := 0;
                TotalAmountVAT := 0;
                TotalAmountInclVAT := 0;
                TotalPaymentDiscOnVAT := 0;
            end;
        }
    }



    rendering
    {




        //GFD-Sales Order Confirmation
        layout("GFD_ShipBillOfLading.docx")
        {
            Type = Word;
            LayoutFile = './Sales/Document/GFD_ShipBillOfLading.docx';
            Caption = 'GFD Sales Order Confirmation';
            Summary = 'Detailed layout with all fields.';
        }

    }

    trigger OnInitReport()
    var
        SalesHeader: Record "Sales Shipment Header";
        IsHandled: Boolean;
    begin
        GLSetup.Get();
        CompanyInfo.SetAutoCalcFields(Picture);
        CompanyInfo.Get();
        SalesSetup.Get();
        CompanyInfo.VerifyAndSetPaymentInfo();

        if SalesHeader.GetLegalStatement() <> '' then
            LegalStatementLbl := SalesHeader.GetLegalStatement();

        IsHandled := false;

    end;

    trigger OnPostReport()
    begin

    end;

    trigger OnPreReport()
    begin
        if Header.GetFilters = '' then
            Error(NoFilterSetErr);

        CompanyLogoPosition := SalesSetup."Logo Position on Documents";
    end;

    var
        GLSetup: Record "General Ledger Setup";
        DummyCompanyInfo: Record "Company Information";
        SalesSetup: Record "Sales & Receivables Setup";
        Cust: Record Customer;
        RespCenter: Record "Responsibility Center";
        AsmHeader: Record "Assembly Header";
        SellToContact: Record Contact;
        BillToContact: Record Contact;
        LanguageMgt: Codeunit Language;
        FormatAddr: Codeunit "Format Address";
        FormatDocument: Codeunit "Format Document";
        SegManagement: Codeunit SegManagement;
        AutoFormat: Codeunit "Auto Format";
        WorkDescriptionInstream: InStream;
        MoreLines: Boolean;
        CopyText: Text[30];
        TransHeaderAmount: Decimal;
        LogInteractionEnable: Boolean;
        AsmInfoExistsForLine: Boolean;
        CompanyLogoPosition: Integer;
        CalculatedExchRate: Decimal;
        ExchangeRateText: Text;
        VATClauseText: Text;
        PrevLineAmount: Decimal;
        PmtDiscText: Text;
        ShowWorkDescription: Boolean;
        WorkDescriptionLine: Text;
        CompanyInfoBankAccNoLbl: Label 'Account No.';
        CompanyInfoBankNameLbl: Label 'Bank';
        CompanyInfoGiroNoLbl: Label 'Giro No.';
        CompanyInfoPhoneNoLbl: Label 'Phone No.';
        CopyLbl: Label 'Copy';
        EMailLbl: Label 'Email';
        HomePageLbl: Label 'Home Page';
        InvDiscBaseAmtLbl: Label 'Invoice Discount Base Amount';
        InvDiscountAmtLbl: Label 'Invoice Discount';
        InvNoLbl: Label 'Order No.';
        LineAmtAfterInvDiscLbl: Label 'Payment Discount on VAT';
        LocalCurrencyLbl: Label 'Local Currency';
        PageLbl: Label 'Page';
        PostedShipmentDateLbl: Label 'Shipment Date';
        ShipmentLbl: Label 'Shipment';
        ShiptoAddrLbl: Label 'Ship-to Address';
        SubtotalLbl: Label 'Subtotal';
        TotalLbl: Label 'Total';
        VATAmtSpecificationLbl: Label 'VAT Amount Specification';
        VATAmtLbl: Label 'VAT Amount';
        VATAmountLCYLbl: Label 'VAT Amount (LCY)';
        VATBaseLbl: Label 'VAT Base';
        VATBaseLCYLbl: Label 'VAT Base (LCY)';
        VATClausesLbl: Label 'VAT Clause';
        VATIdentifierLbl: Label 'VAT Identifier';
        VATPercentageLbl: Label 'VAT %';
        ExchangeRateTxt: Label 'Exchange rate: %1/%2', Comment = '%1 and %2 are both amounts.';
        NoFilterSetErr: Label 'You must specify one or more filters to avoid accidently printing all documents.';
        GreetingLbl: Label 'Hello';
        ClosingLbl: Label 'Sincerely';
        PmtDiscTxt: Label 'If we receive the payment before %1, you are eligible for a %2% payment discount.', Comment = '%1 Discount Due Date %2 = value of Payment Discount % ';
        BodyLbl: Label 'Thank you for your business. Your order confirmation is attached to this message.';
        SellToContactPhoneNoLbl: Label 'Sell-to Contact Phone No.';
        SellToContactMobilePhoneNoLbl: Label 'Sell-to Contact Mobile Phone No.';
        SellToContactEmailLbl: Label 'Sell-to Contact E-Mail';
        BillToContactPhoneNoLbl: Label 'Bill-to Contact Phone No.';
        BillToContactMobilePhoneNoLbl: Label 'Bill-to Contact Mobile Phone No.';
        BillToContactEmailLbl: Label 'Bill-to Contact E-Mail';
        AmtSubjecttoSalesTaxLbl: Label 'Amount Subject to Sales Tax';
        AmtExemptfromSalesTaxLbl: Label 'Amount Exempt from Sales Tax';
        PONumberLbl: Label 'P.O. Number';
        TotalTaxLbl: Label 'Total Tax';
        UnitLbl: Label 'Unit';
        UnitPriceLbl: Label 'Unit Price';
        LineAmountLbl: Label 'Line Amount';
        SalespersonLbl2: Label 'Salesperson';
        LegalOfficeTxt, LegalOfficeLbl, CustomGiroTxt, CustomGiroLbl, LegalStatementLbl : Text;

        TotalCases: Integer;
        TotalCasesText: Text[20];
        BackHaul: Decimal;
        DiscPerc: Decimal;
        TotalAfterDisc: Decimal;
        DollarOffPerCase: Text[50];
        PrepaidLabel: Text[20];
        Item: Record Item;
        LotNoInfo: Record "Lot No. Information";
        TempTrackSpec: Record "Tracking Specification" temporary;
        EntryNo: Integer;
        NumberOfLines: Integer;
        OnLineNumber: Integer;
        TotalPieces: Decimal;
        TotalWeight: Decimal;
        TempDesc: Text;
        ShipQty: Text;
        LotQty: Text;
        ShipWeight: Text;
        datetime: Text[30];
        TotalWeightText: Text[20];
        TotalPiecesText: Text[20];
        PalletposText: Text[20];
        GUIuserID: Text[40];
        CustAddressBlock: Text[1000];
        ShipAddressBlock: Text[1000];
        chr13: Char;
        chr10: Char;
        Pallets: Record "GUI Pallets";
        PalletsTemp: Record "GUI Pallets" temporary;
        PalletCount: Integer;
        CountTXT: Text;


    protected var
        CompanyInfo: Record "Company Information";
        PaymentTerms: Record "Payment Terms";
        PaymentMethod: Record "Payment Method";
        SalespersonPurchaser: Record "Salesperson/Purchaser";
        ShipmentMethod: Record "Shipment Method";
        CompanyBankAccount: Record "Bank Account";
        VATClause: Record "VAT Clause";
        CustAddr: array[8] of Text[100];
        ShipToAddr: array[8] of Text[100];
        CompanyAddr: array[8] of Text[100];
        ArchiveDocument: Boolean;
        DisplayAssemblyInformation: Boolean;
        LogInteraction: Boolean;
        TotalSubTotal: Decimal;
        TotalAmount: Decimal;
        TotalAmountInclVAT: Decimal;
        TotalAmountVAT: Decimal;
        TotalInvDiscAmount: Decimal;
        TotalPaymentDiscOnVAT: Decimal;
        FirstLineHasBeenOutput: Boolean;
        TotalExclVATText: Text[50];
        TotalInclVATText: Text[50];
        TotalText: Text[50];
        CurrCode: Text[10];
        CurrSymbol: Text[10];
        FormattedLineAmount: Text;
        FormattedQuantity: Text;
        FormattedUnitPrice: Text;
        FormattedVATPct: Text;
        LineDiscountPctText: Text;
        SalesPersonText: Text[50];
        ShowShippingAddr: Boolean;
        VATBaseLCY: Decimal;
        VATAmountLCY: Decimal;
        TotalVATBaseLCY: Decimal;
        TotalVATAmountLCY: Decimal;
        PaymentTermsDescLbl: Label 'Payment Terms';
        PaymentMethodDescLbl: Label 'Payment Method';
        SalesConfirmationLbl: Label 'Order Confirmation';
        SalesInvLineDiscLbl: Label 'Discount %';
        SalespersonLbl: Label 'Sales person';
        ShptMethodDescLbl: Label 'Shipment Method';

    local procedure InitLogInteraction()
    begin
        LogInteraction := SegManagement.FindInteractionTemplateCode(Enum::"Interaction Log Entry Document Type"::"Sales Ord. Cnfrmn.") <> '';
    end;



    procedure InitializeRequest(NewLogInteraction: Boolean; DisplayAsmInfo: Boolean)
    begin
        LogInteraction := NewLogInteraction;
        DisplayAssemblyInformation := DisplayAsmInfo;
    end;

    protected procedure IsReportInPreviewMode(): Boolean
    var
        MailManagement: Codeunit "Mail Management";
    begin
        exit(CurrReport.Preview() or MailManagement.IsHandlingGetEmailBody());
    end;

    local procedure FormatDocumentFields(SalesHeader: Record "Sales Shipment Header")
    begin
        FormatDocument.SetTotalLabels(SalesHeader."Currency Code", TotalText, TotalInclVATText, TotalExclVATText);
        FormatDocument.SetSalesPerson(SalespersonPurchaser, SalesHeader."Salesperson Code", SalesPersonText);
        FormatDocument.SetPaymentTerms(PaymentTerms, SalesHeader."Payment Terms Code", SalesHeader."Language Code");
        FormatDocument.SetPaymentMethod(PaymentMethod, SalesHeader."Payment Method Code", SalesHeader."Language Code");
        FormatDocument.SetShipmentMethod(ShipmentMethod, SalesHeader."Shipment Method Code", SalesHeader."Language Code");


    end;

    local procedure GetUOMText(UOMCode: Code[10]): Text[50]
    var
        UnitOfMeasure: Record "Unit of Measure";
    begin
        if not UnitOfMeasure.Get(UOMCode) then
            exit(UOMCode);
        exit(UnitOfMeasure.Description);
    end;





}