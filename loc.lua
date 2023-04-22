
Hooks:Add("LocalizationManagerPostInit", "Remix_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["heist_firestarter_remix"] = "Firestarter: Remixed",
		["heist_alex_remix"] = "Rats: Remixed",
		["heist_welcome_to_the_jungle_remix"] = "Big Oil: Remixed",
		["heist_four_stores_remixed_name"] = "Four Stores: Remixed",
		["heist_ukrainian_job_remix"] = "Ukrainian Job: Remixed",
		["heist_nightclub_remix_name"] = "Nightclub: Remixed",
		["heist_watchdogs_remix_name"] = "Watchdogs: Remixed",
		["heist_framing_frame_remix_name"] = "Framing Frame: Remixed",
		["heist_mallcrasher_remix_name"] = "Mallcrasher: Remixed",
		
		["heist_greenharvest_name"] = "Green Harvest: Remixed", --instead of making BB remixed, aim for this
		["heist_great_train_remix_name"] = "Time Window: Remixed", --early planning
		["heist_easy_store_remix_name"] = "Twenty-Four-Seven: Remixed", --teehee
		
		["menu_alex_1_zipline"] = "Bag Zipline",
		["menu_alex_1_zipline_desc"] = "Pay Hector's cooks for a bag zipline."
	})
end)


