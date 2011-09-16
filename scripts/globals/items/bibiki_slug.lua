-----------------------------------------
-- ID: 5122
-- Item: bibiki_slug
-- Food Effect: 5Min, Mithra only
-----------------------------------------
-- Dexterity -5
-- Vitality 4
-- defense % 16
-----------------------------------------

require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
result = 0;
	if (target:getRace() ~= 7) then
		result = 247;
	elseif (target:hasStatusEffect(EFFECT_FOOD) == true) then
		result = 246;
	end
return result;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	target:addStatusEffect(EFFECT_FOOD,0,0,300,0,5122);
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
	target:addMod(MOD_DEX, -5);
	target:addMod(MOD_VIT, 4);
	target:addMod(MOD_DEFP, 16);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_DEX, -5);
	target:delMod(MOD_VIT, 4);
	target:delMod(MOD_DEFP, 16);
end;
