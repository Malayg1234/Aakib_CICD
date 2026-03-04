page 50001 "Item Location Matrix"
{
    ApplicationArea = All;
    Caption = 'Item Location Inventory Matrix';
    PageType = List;
    SourceTable = Item;
    UsageCategory = Tasks;
    InsertAllowed = false;
    ModifyAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            repeater(Items)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    Editable = false;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    Editable = false;
                }
                field(Col1; MatrixCellData[1])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[1];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 1);
                }
                field(Col2; MatrixCellData[2])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[2];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 2);
                }
                field(Col3; MatrixCellData[3])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[3];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 3);
                }
                field(Col4; MatrixCellData[4])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[4];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 4);
                }
                field(Col5; MatrixCellData[5])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[5];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 5);
                }
                field(Col6; MatrixCellData[6])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[6];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 6);
                }
                field(Col7; MatrixCellData[7])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[7];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 7);
                }
                field(Col8; MatrixCellData[8])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[8];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 8);
                }
                field(Col9; MatrixCellData[9])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[9];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 9);
                }
                field(Col10; MatrixCellData[10])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[10];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 10);
                }
                field(Col11; MatrixCellData[11])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[11];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 11);
                }
                field(Col12; MatrixCellData[12])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[12];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 12);
                }
                field(Col13; MatrixCellData[13])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[13];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 13);
                }
                field(Col14; MatrixCellData[14])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[14];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 14);
                }
                field(Col15; MatrixCellData[15])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[15];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 15);
                }
                field(Col16; MatrixCellData[16])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[16];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 16);
                }
                field(Col17; MatrixCellData[17])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[17];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 17);
                }
                field(Col18; MatrixCellData[18])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[18];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 18);
                }
                field(Col19; MatrixCellData[19])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[19];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 19);
                }
                field(Col20; MatrixCellData[20])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[20];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 20);
                }
                field(Col21; MatrixCellData[21])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[21];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 21);
                }
                field(Col22; MatrixCellData[22])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[22];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 22);
                }
                field(Col23; MatrixCellData[23])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[23];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 23);
                }
                field(Col24; MatrixCellData[24])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[24];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 24);
                }
                field(Col25; MatrixCellData[25])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[25];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 25);
                }
                field(Col26; MatrixCellData[26])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[26];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 26);
                }
                field(Col27; MatrixCellData[27])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[27];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 27);
                }
                field(Col28; MatrixCellData[28])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[28];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 28);
                }
                field(Col29; MatrixCellData[29])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[29];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 29);
                }
                field(Col30; MatrixCellData[30])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[30];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 30);
                }
                field(Col31; MatrixCellData[31])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[31];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 31);
                }
                field(Col32; MatrixCellData[32])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[32];
                    BlankZero = true;
                    DecimalPlaces = 0 : 5;
                    Visible = (NoOfColumns >= 32);
                }
            }
        }
    }

    trigger OnOpenPage()
    begin
        ItemLocMatrixMgmt.SetupColumns(MatrixColumnCodes, MatrixColumnCaptions, NoOfColumns);
    end;

    trigger OnAfterGetRecord()
    var
        i: Integer;
    begin
        for i := 1 to NoOfColumns do
            MatrixCellData[i] := ItemLocMatrixMgmt.CalcInventory(Rec."No.", MatrixColumnCodes[i]);
    end;


    var
        ItemLocMatrixMgmt: Codeunit "Item Location Matrix Mgmt.";
        MatrixColumnCodes: array[32] of Code[10];
        MatrixColumnCaptions: array[32] of Text[100];
        MatrixCellData: array[32] of Decimal;
        NoOfColumns: Integer;
}
