
Hooks:Add("LocalizationManagerPostInit", "Remix_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		-- heist names
		["heist_firestarter_remix"] = "Firestarter: Remixed",
		["heist_alex_remix"] = "Rats: Remixed",
		["heist_welcome_to_the_jungle_remix"] = "Big Oil: Remixed",
		["heist_four_stores_remixed_name"] = "Four Stores: Remixed",
		["heist_ukrainian_job_remix"] = "Ukrainian Job: Remixed",
		["heist_jewelry_store_remix_name"] = "Jewelry Store: Remixed",
		["heist_nightclub_remix_name"] = "Nightclub: Remixed",
		["heist_watchdogs_remix_name"] = "Watchdogs: Remixed",
		["heist_framing_frame_remix_name"] = "Framing Frame: Remixed",
		["heist_mallcrasher_remix_name"] = "Mallcrasher: Remixed",
		
		["heist_greenharvest_name"] = "Green Harvest: Remixed", --instead of making BB remixed, aim for this
		["heist_great_train_remix_name"] = "Time Window: Remixed", --early planning
		["heist_easy_store_remix_name"] = "Twenty-Four-Seven: Remixed", --teehee
		
		
		--assets
		["menu_alex_1_zipline"] = "Bag Zipline",
		["menu_alex_1_zipline_desc"] = "Pay Hector's cooks for a bag zipline back to the van area.",
		
		
		
		
		
		--subtitles for audio
		["mapadd_ukr_01"] = "Don't screw around in there - get it done!",
		["mapadd_ukr_02"] = "Halfway mark... hurry up!",
		["mapadd_ukr_03"] = "Got a minute 'till the van leaves - with or without 'ya!",
		["mapadd_ukr_04"] = "One minute 'till the van leaves.",
		["mapadd_ukr_05"] = "Clock's tickin'!  Just move it along, we don't have all day!",
		["mapadd_ukr_06"] = "Now things get interesting.",
		["mapadd_ukr_07"] = "Halfway mark, gentlemen - hurry it up!",
		["mapadd_ukr_08"] = "Keep it goin' in there!",
		["mapadd_ukr_09"] = "We're on the clock, people!"
	})
end)


