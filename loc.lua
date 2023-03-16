
Hooks:Add("LocalizationManagerPostInit", "Remix_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["heist_firestarter_remix"] = "Firestarter Remixed",
	})
end)


