report 50100 "Sales orders"
{
    DefaultLayout = RDLC;
    RDLCLayout = './SalesOrder1.rdl';
    Caption = 'Sales Order_RP';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;

    dataset
    {
        dataitem("Sales Header"; "Sales Header")
        {
            column(SelltoCustomerNo_SalesHeader; "Sell-to Customer No.")
            {
            }
            column(SelltoCustomerName_SalesHeader; "Sell-to Customer Name")
            {
            }
            column(No_; "No.")
            {

            }
        }
    }

    requestpage
    {
        AboutTitle = 'Teaching tip title';
        AboutText = 'Teaching tip content';
        layout
        {
            area(Content)
            {
                group(GroupName)
                {

                }
            }
        }

        actions
        {
            area(processing)
            {
                action(LayoutName)
                {

                }
            }
        }
    }

    var
        myInt: Integer;
}