local old_init_risk_assets = AssetsTweakData._init_risk_assets
function AssetsTweakData:_init_risk_assets(tweak_data)
	old_init_risk_assets(self, tweak_data)
	
	--Alex 1 Zipline
	self.alex_1_zipline = {}
	self.alex_1_zipline.name_id = "menu_alex_1_zipline"
	self.alex_1_zipline.texture = "guis/textures/pd2/mission_briefing/assets/alex_1_zipline"
	self.alex_1_zipline.visible_if_locked = true
	self.alex_1_zipline.no_mystery = true
	self.alex_1_zipline.unlock_desc_id = "menu_alex_1_zipline_desc"
	self.alex_1_zipline.money_lock = tweak_data:get_value("money_manager", "mission_asset_cost_medium", 10)		
	self.alex_1_zipline.stages = {
		"alex_1_res",
	}
	
	--UK Job, Resmod edit
	table.insert(self.safe_escape.stages, "ukrainian_job_res")
	table.insert(self.bodybags_bag.stages, "ukrainian_job_res")
	table.insert(self.sniper_spot_jewelery.stages, "ukrainian_job_res")
	table.insert(self.ukrainian_job_tiara.stages, "ukrainian_job_res")
	table.insert(self.ukrainian_job_front.stages, "ukrainian_job_res")
	table.insert(self.ukrainian_job_cam.stages, "ukrainian_job_res")
	table.insert(self.ukrainian_job_metal_detector.stages, "ukrainian_job_res")
	table.insert(self.ukrainian_job_shutter.stages, "ukrainian_job_res")
	table.insert(self.security_safe_05x05.stages, "ukrainian_job_res")
	
	--FS Day 1, Resmod edit
	table.insert(self.grenade_crate.stages, "firestarter_1_res")
	table.insert(self.sniper_spot_firestarter1.stages, "firestarter_1_res")
	table.insert(self.firestarter_1_ammo.stages, "firestarter_1_res")
	table.insert(self.firestarter_1_health.stages, "firestarter_1_res")
	
	--FS Day 2, Resmod edit
	table.insert(self.bodybags_bag.stages, "firestarter_2_res")
	table.insert(self.spotter.stages, "firestarter_2_res")
	table.insert(self.grenade_crate.stages, "firestarter_2_res")
	table.insert(self.firestarter_2_cam.stages, "firestarter_2_res")	
	
	--Rats Day 1, Resmod Edit
	table.insert(self.grenade_crate.stages, "alex_1_res")		
	table.insert(self.sniper_spot_rats1.stages, "alex_1_res")
	table.insert(self.rat_1_ammo.stages, "alex_1_res")
	table.insert(self.rat_1_health.stages, "alex_1_res")
	table.insert(self.rat_1_lights.stages, "alex_1_res")
	
	--Rats Day 2, Resmod Edit
	--Nothing!
	
	--Rats Day 3, Resmod Edit
	table.insert(self.sniper_spot_rats3.stages, "alex_3_res")		
	table.insert(self.rat_3_pilot.stages, "alex_3_res")
	
	--Xmas FBI heist assets
	table.insert(self.hox_1.stages, "xmn_hox_1")
	table.insert(self.hox_2.stages, "xmn_hox_2")
	table.insert(self.bodybags_bag.stages, "xmn_tag")

end
