-----------------------------------------
--	ID: 5278
--	Old Bolt Box
--	When used, you will obtain one partial stack of Dogbolt
-----------------------------------------

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
result = 0;
	if (target:getFreeSlotsCount() == 0) then
		result = 356;
	end
return result;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	quantity = math.random(99);
	quantity = math.random(99);
	quantity = math.random(99);
	target:addItem(18189,quantity);
end;