codeunit 50001 "Item Location Matrix Mgmt."
{
    procedure SetupColumns(var LocationCodes: array[32] of Code[10]; var LocationCaptions: array[32] of Text[100]; var NoOfColumns: Integer)
    var
        Location: Record Location;
    begin
        NoOfColumns := 0;
        Location.Reset();
        if Location.FindSet() then
            repeat
                NoOfColumns += 1;
                LocationCodes[NoOfColumns] := Location.Code;
                LocationCaptions[NoOfColumns] := Location.Name;
                if NoOfColumns = 32 then
                    exit;
            until Location.Next() = 0;
    end;

    procedure CalcInventory(ItemNo: Code[20]; LocationCode: Code[10]): Decimal
    var
        Item: Record Item;
    begin
        if LocationCode = '' then
            exit(0);
        if not Item.Get(ItemNo) then
            exit(0);
        Item.SetFilter("Location Filter", LocationCode);
        Item.CalcFields(Inventory);
        exit(Item.Inventory);
    end;
}
