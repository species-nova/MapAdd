Hooks:PostHook(LevelsTweakData, "init", "alex_teams", function(self)
	if self.alex_3_res then
		self.alex_3_res.teams = {
			criminal1 = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					converted_enemy = true
				}
			},
			law1 = {
				foes = {
					converted_enemy = true,
					criminal1 = true
				},
				friends = {}
			},
			mobster1 = {
				foes = {
					converted_enemy = true,
					criminal1 = true
				},
				friends = {}
			},
			converted_enemy = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {
					criminal1 = true
				}
			},
			neutral1 = {
				foes = {},
				friends = {}
			},
			hacked_turret = {
				foes = {
					law1 = true,
					mobster1 = true
				},
				friends = {}
			}
		}
	end
end)