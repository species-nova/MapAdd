MapAddSubmoduleFramework = MapAddSubmoduleFramework or class(MapFramework)

MapAddSubmoduleFramework._directory = ModPath .. "sub_mods"
MapAddSubmoduleFramework.type_name = "mapadd"

MapAddSubmoduleFramework:init()
MapAddSubmoduleFramework:InitMods()