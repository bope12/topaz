-----------------------------------------
--	ID: 5872
--	Dark Adaman Bolt Quiver
--	When used, you will obtain one stack of Dark Adaman Bolts
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
	target:addItem(19183,99);
end;