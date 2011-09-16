-----------------------------------------
-- ID: 4573
-- Item: loaf_of_steel_bread
-- Food Effect: 60Min, All Races
-----------------------------------------
-- Health 6
-- Vitality 1
-----------------------------------------

require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
result = 0
	if (target:hasStatusEffect(EFFECT_FOOD) == true) then
		result = 246;
	end
return result;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
	target:addStatusEffect(EFFECT_FOOD,0,0,3600,0,4573);
end;

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
	target:addMod(MOD_HP, 6);
	target:addMod(MOD_VIT, 1);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_HP, 6);
	target:delMod(MOD_VIT, 1);
end;
