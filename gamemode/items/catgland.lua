ITEM.Name =  "Cat gland";
ITEM.Desc =  "A pheromone gland removed from a Zone wildcat. Of interest to hunters and scientists.";
ITEM.Model =  "models/kek1ch/item_cat_thyroid.mdl";
ITEM.Weight =  1;
ITEM.FOV =  12;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 0 );
ITEM.BulkPrice =  7500;
ITEM.Rarity = 3
ITEM.AllowRandomSpawn = false
ITEM.IsSellable = true

function ITEM:GetSellPrice()
    return 1500
end