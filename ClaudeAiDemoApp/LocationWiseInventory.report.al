/// <summary>
/// Report 50000 "Location Wise Inventory"
/// Shows the inventory quantity of each item broken down by location.
/// Rows = Items, Columns = Locations (matrix layout in the RDLC).
/// </summary>
report 59001 "Location Wise Inventory"
{
    Caption = 'Location Wise Inventory';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultRenderingLayout = RDLCLayout;

    dataset
    {
        dataitem(Item; Item)
        {
            RequestFilterFields = "No.", "Item Category Code", "Vendor No.";
            PrintOnlyIfDetail = true;

            // Item identification columns
            column(ItemNo; Item."No.")
            {
            }
            column(ItemDescription; Item.Description)
            {
            }
            column(BaseUnitOfMeasure; Item."Base Unit of Measure")
            {
            }

            // For every item, iterate over all locations and compute inventory
            dataitem(Location; Location)
            {
                column(LocationCode; Location.Code)
                {
                }
                column(LocationName; Location.Name)
                {
                }
                column(ItemInventory; InvQty)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    // Apply location filter to the Item FlowField calculation
                    Item.SetRange("Location Filter", Location.Code);
                    Item.CalcFields(Inventory);
                    InvQty := Item.Inventory;
                    // Remove the filter so it does not affect subsequent calculations
                    Item.SetRange("Location Filter");

                    // Skip rows where there is no stock in this location
                    if InvQty = 0 then
                        CurrReport.Skip();
                end;
            }
        }
    }

    rendering
    {
        layout(RDLCLayout)
        {
            Type = RDLC;
            LayoutFile = 'LocationWiseInventory.rdlc';
            Caption = 'Location Wise Inventory (RDLC)';
        }
    }

    var
        InvQty: Decimal;
}
