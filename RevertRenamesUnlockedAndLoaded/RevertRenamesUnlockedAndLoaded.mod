return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RevertRenamesUnlockedAndLoaded` encountered an error loading the Darktide Mod Framework.")

		new_mod("RevertRenamesUnlockedAndLoaded", {
			mod_script       = "RevertRenamesUnlockedAndLoaded/scripts/mods/RevertRenamesUnlockedAndLoaded/RevertRenamesUnlockedAndLoaded",
			mod_data         = "RevertRenamesUnlockedAndLoaded/scripts/mods/RevertRenamesUnlockedAndLoaded/RevertRenamesUnlockedAndLoaded_data",
			mod_localization = "RevertRenamesUnlockedAndLoaded/scripts/mods/RevertRenamesUnlockedAndLoaded/RevertRenamesUnlockedAndLoaded_localization",
		})
	end,
	packages = {},
}
