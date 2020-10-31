local BattleMapSLGConfig = {
	[1703] = {1703,{170301,170302,170303,170304,170305,170306,170307,170308,170309},
	},
	[1706] = {1706,{170601,170602,170603,170604,170605,170606,170607,170608,170609,170610},
	},
	[1708] = {1708,{170801,170802,170803,170804,170805,170806,170807,170808,170809,170810,170811},
	},
	[1802] = {1802,{180201,180202,180203,180204,180205,180206,180207},
	},
	[1803] = {1803,{180301,180302,180303,180304,180305,180306,180307,180308,180309},
	},
	[1804] = {1804,{180401,180402,180403,180404,180405,180406,180407,180408,180409,180410},
	},
	[1805] = {1805,{180501,180502,180503,180504,180505,180506,180507,180508,180509,180510,180511},
	},
	[1806] = {1806,{180601,180602,180603,180604,180605,180606,180607,180608,180609,180610,180611,180612},
	},
	[1807] = {1807,{180701,180702,180703,180704,180705,180706,180707,180708,180709,180710,180711,180712,180713,180714},
	},

}
function BattleMapSLGConfig.GetConfig(key)
	local Values = BattleMapSLGConfig[key]
	if not Values then
		print_error(key)
		return nil
	end
	local Fields = {["slgid"] = 1,["holdid"] = 2,}
	for k,v in pairs(Fields) do
		Fields[k] = Values[v]
	end
	return Fields 
end
return BattleMapSLGConfig