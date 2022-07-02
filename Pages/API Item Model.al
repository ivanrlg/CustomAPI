page 53101 "API Item Model"
{
    PageType = API;

    APIVersion = 'v1.0';
    APIPublisher = 'ivansinglenton';
    APIGroup = 'MyApiGroup';

    EntityCaption = 'EntityCaption';
    EntitySetCaption = 'EntitySetCaption';
    EntityName = 'MyItemModels';
    EntitySetName = 'MyItemModels';

    ODataKeyFields = SystemId;
    SourceTable = Item;

    Extensible = false;
    DelayedInsert = true;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(id; Rec.SystemId)
                {
                    Caption = 'Id';
                    Editable = false;
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(unitcost; Rec."Unit Cost")
                {
                    Caption = 'Unit Cost';
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price';
                }
                field(unitofMeasure; Rec."Base Unit of Measure")
                {
                    Caption = 'Unit of Measure';
                }
                field(type; Rec.type)
                {
                    Caption = 'Type';
                }
            }
        }
    }
}