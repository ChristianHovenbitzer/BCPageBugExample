// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

page 50100 ExamplePage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(AdditionalField; 'Additional Field')
                {
                    Importance = Additional;
                }
                group(Group1)
                {
                    field(Group1Field; '')
                    {

                    }
                }
                group(Group2)
                {
                    field(Group2Field; '')
                    {

                    }

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}