local PreCondiConfig = {
	[10000] = {10000,100,0,'',
		[[該大洲尚未解鎖]],
	},
	[10001] = {10001,100,0,'',
		[[困難模式暫未開放，敬請期待]],
	},
	[10101] = {10101,101,1,"CommanderBase.level",
		[[指揮官等級達到Lv{0}時開啟]],
	},
	[10102] = {10102,101,1,"CommanderBase.level",
		[[指揮官等級達到Lv{0}]],
	},
	[10103] = {10103,101,1,"CommanderBase.level",
		[[指揮官等級達到Lv{0}時開放]],
	},
	[10104] = {10104,101,1,"CommanderBase.level",
		[[等級達到{0}解鎖]],
	},
	[10201] = {10201,102,1,"HarbourInfo.harbourId",
		[[壓制港口：{0}後開啟]],
	},
	[10202] = {10202,102,1,"HarbourInfo.harbourId",
		[[壓制港口：{0}]],
	},
	[10203] = {10203,102,1,"HarbourInfo.harbourId",
		[[壓制普通模式：{0}後開啟]],
	},
	[10204] = {10204,102,1,"HarbourInfo.harbourId",
		[[壓制困難模式：{0}後開啟]],
	},
	[10301] = {10301,103,1,'',
		[[人偶等級達到Lv {0}]],
	},
	[10401] = {10401,104,1,"HarbourInfo.harbourId",
		[[{0}探索度達到100%]],
	},
	[10501] = {10501,105,1,"HarbourInfo.harbourId",
		[[壓制{0}內所有港口後開啟]],
	},
	[10502] = {10502,105,1,"HarbourInfo.harbourId",
		[[壓制困難模式下{0}所有港口後開啟]],
	},
	[10503] = {10503,105,1,"HarbourInfo.harbourId",
		[[壓制普通模式下所有大洲港口後開啟]],
	},
	[10601] = {10601,106,2,"HarbourInfo.harbourId;BattleMaterialDifficulty.difficultyId",
		[[{0}深度作戰任務達到S級]],
	},
	[10701] = {10701,107,2,"AttributeBoat.id;X",
		[[好感度達到{0}後解鎖]],
	},
	[10801] = {10801,108,1,"AttributeBoat.id",
		[[獲得人偶{0}後解鎖]],
	},
	[10901] = {10901,109,1,"AttributeBoat.id",
		[[深海化後解鎖]],
	},
	[11001] = {11001,110,1,"AttributeBoat.id",
		[[誓約後解鎖]],
	},
	[11101] = {11101,111,2,"AttributeBoat.id;X",
		[[等級達到{0}後解鎖]],
	},
	[11201] = {11201,112,1,"UICfg.id",
		[[解鎖{0}功能後開啟]],
	},
	[11301] = {11301,113,1,"Item.id",
		[[擁有道具{0}]],
	},
	[12001] = {12001,120,1,"HarbourInfo.harbourId",
		[[解鎖{0}港口且未通關]],
	},
	[30001] = {30001,301,1,"GuideConfig.group",
		[[強引導組是否完成]],
	},
	[30002] = {30002,302,1,"GuideConfig.id",
		[[強引導步驟是否完成]],
	},
	[10205] = {10205,102,1,"HarbourInfo.harbourId",
		[[成功閃擊：{0}1層後解鎖]],
	},
	[10206] = {10206,102,1,"HarbourInfo.harbourId",
		[[成功閃擊：{0}2層後解鎖]],
	},
	[10207] = {10207,102,1,"HarbourInfo.harbourId",
		[[成功閃擊：{0}3層後解鎖]],
	},
	[10208] = {10208,102,1,"HarbourInfo.harbourId",
		[[壓制港口後開啟{0}或{1}]],
	},
	[10209] = {10209,202,1,"HarbourInfo.harbourId",
		[[壓制港口{0}後，{1}秒，駐紮戰力低於連線港口戰力{2}]],
	},
	[10210] = {10210,203,1,"HarbourInfo.harbourId",
		[[在{0}港口駐紮後{1}秒，駐紮戰力低於連敵方線港口戰力{2}]],
	},

}
function PreCondiConfig.GetConfig(key)
	local Values = PreCondiConfig[key]
	if not Values then
		print_error(key)
		return nil
	end
	local Fields = {["id"] = 1,["type"] = 2,["parameternum"] = 3,["config"] = 4,["describe"] = 5,}
	for k,v in pairs(Fields) do
		Fields[k] = Values[v]
	end
	return Fields 
end
return PreCondiConfig