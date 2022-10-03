namespace MKDemoApp3;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Products
{
    key ID : UUID
        @Core.Computed;
    Name : String(100);
}
