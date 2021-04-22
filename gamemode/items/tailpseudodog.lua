
ITEM.Name =  "Pseudodog tail";
ITEM.Desc =  "The tail of a Pseudodog, chopped clean from the base. Makes for a decent trophy.";
ITEM.Model =  "models/kek1ch/item_psevdodog_tail.mdl";
ITEM.Weight =  1;
ITEM.FOV =  12;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 0 );
ITEM.BulkPrice =  12500;
ITEM.W = 1
ITEM.H = 1
ITEM.Rarity = 3
ITEM.AllowRandomSpawn = false
ITEM.IsSellable = true

function ITEM:GetSellPrice()
    return 2500
end