-- This file was converted to Kingston item system by Niggerlicious conversion kit --
ITEM.Name =  "Homemade Kholodets";
ITEM.Desc =  "Traditional Russian meat jelly. You can see shredded pork and onions buried within the translucent gelatin. It's reminiscent of harsher times and goes great with vodka.";
ITEM.Model =  "models/z-o-m-b-i-e/st/kitchen/st_posuda_konservy_01_3.mdl";
ITEM.Weight =  0.5;
ITEM.FOV =  12;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 0 );
ITEM.BulkPrice =  550;
ITEM.License =  LICENSE_BLACK;
ITEM.functions = {}
ITEM.functions.Use = {
	SelectionName = "Eat",
	RemoveOnUse = true,
	OnUse = function(self)
		local ply = self:Owner()		
		if( CLIENT ) then
			
			LocalPlayer():Notify(nil, Color(200,200,200,255), "As your teeth sink into the meaty gelatin, you're surprised and delighted to taste hints of garlic and other hidden seasonings. It's a simple yet wholesome meal, and not as bad as you were expecting. Maybe USSR life wasn't so bad.")
	
		end
		
		return true
	end,
	CanRun = function(item)
		return true
	end,
}
