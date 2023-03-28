
Hooks:Add("LocalizationManagerPostInit", "Remix_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["heist_firestarter_remix"] = "Firestarter: Remixed",
		["heist_alex_remix"] = "Rats: Remixed",
		["heist_welcome_to_the_jungle_remix"] = "Big Oil: Remixed",
		["heist_ukrainian_job_remix"] = "Ukrainian Job: Remixed"
	})
end)


