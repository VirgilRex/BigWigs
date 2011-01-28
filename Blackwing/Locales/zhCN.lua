
do
	local L = BigWigs:NewBossLocale("Atramedes", "zhCN")
	if not L then return end
	if L then
		L.ground_phase = "Ground Phase"
		L.ground_phase_desc = "Warning for when Atramedes lands."
		L.air_phase = "Air Phase"
		L.air_phase_desc = "Warning for when Atramedes takes off."

		L.air_phase_trigger = "Yes, run! With every step your heart quickens. The beating, loud and thunderous... Almost deafening. You cannot escape!"

		L.sonicbreath_cooldown = "~Sonic Breath"
	end

	L = BigWigs:NewBossLocale("Chimaeron", "zhCN")
	if L then
		L.bileotron_engage = "The Bile-O-Tron springs to life and begins to emit a foul smelling substance."

		L.next_system_failure = "Next System Failure"
		L.break_message = "%2$dx Break on %1$s"

		L.warmup = "Warmup"
		L.warmup_desc = "Warmup timer"
	end

	L = BigWigs:NewBossLocale("Magmaw", "zhCN")
	if L then
		L.blazing = "Skeleton Ads"
		L.blazing_desc = "Summons Blazing Bone Construct"

		L.slump = "Slump"
		L.slump_desc = "Magmaw slumps forward exposing itself."

		L.slump_trigger = "%s slumps forward, exposing his pincers!"

		L.expose_trigger = "head"
		L.expose_message = "Head Explosed!"
	end

	L = BigWigs:NewBossLocale("Maloriak", "zhCN")
	if L then
		--heroic
		L.darkSludge = (GetSpellInfo(92987))
		L.darkSludge_desc = ("Warning for when you stand in %s."):format((GetSpellInfo(92987)))

		--normal
		L.final_phase = "Final Phase"

		L.release_aberration_message = "%s adds left!"
		L.release_all = "%s adds released!"

		L.bitingchill_say = "Biting Chill on ME!"

		L.flashfreeze = "~Flash Freeze"

		L.phase = "Phase"
		L.phase_desc = "Warning for Phase changes."
		L.next_phase = "Next Phase"

		L.red_phase_trigger = "红色" --verify
		L.red_phase = "|cFFFF0000红色|r阶段！"
		L.blue_phase_trigger = "蓝色" --verify
		L.blue_phase = "|cFF809FFE蓝色|r阶段！"
		L.green_phase_trigger = "绿色" --verify
		L.green_phase = "|cFF33FF00绿色|r阶段！"
		L.dark_phase_trigger = "黑色" --verify
		L.dark_phase = "|cFF660099黑色|r阶段！"
	end

	L = BigWigs:NewBossLocale("Nefarian", "zhCN")
	if L then
		L.phase = "Phases"
		L.phase_desc = "Warnings for the Phase changes."

		L.phase_two_trigger = "Curse you, mortals! Such a callous disregard for one's possessions must be met with extreme force!"

		L.phase_three_trigger = "I have tried to be an accommodating host, but you simply will not die! Time to throw all pretense aside and just... KILL YOU ALL!"

		L.crackle_trigger = "The air crackles with electricity!"
		L.crackle_message = "Electrocute soon!"

		L.onyxia_power_message = "Explosion soon!"

		L.cinder_say = "Explosive Cinders on ME!"

		L.chromatic_prototype = "Chromatic Prototype" -- 3 adds name
	end

	L = BigWigs:NewBossLocale("Omnotron Defense System", "zhCN")
	if L then
		L.nef = "维克多·奈法里奥斯"
		L.nef_desc = "当维克多·奈法里奥斯施放技能时发出警报。"
		L.switch = "转换"
		L.switch_desc = "当转换时发出警报。"
		L.switch_message = "%s %s"

		L.next_switch = "<下一转换>"

		L.nef_trigger1 = "Were you planning on using Toxitron's chemicals to damage the other constructs? Clever plan, let me ruin that for you."
		L.nef_trigger2 = "Stupid Dwarves and your fascination with runes! Why would you create something that would help your enemy?"

		L.nef_next = "~Next ability buff"

		L.acquiring_target = "Acquiring Target"

		L.cloud_message = "Cloud on YOU!"
		L.protocol_message = "Poison Bombs!"

		L.iconomnotron = "Icon on active boss"
		L.iconomnotron_desc = "Place the primary raid icon on the active boss (requires promoted or leader)."
	end
end

