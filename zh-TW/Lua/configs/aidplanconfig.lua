local AidPlanConfig = {}

AidPlanConfig.Values = {
	[1] = {1,"1,160001,3;1,145301,60;1,143009,60;1,260002,12;1,260001,10;1,240021,5",0,},
	[2] = {2,"1,160001,2;1,240041,20;1,135000,500;1,260002,12;1,260001,10",0,},
	[3] = {3,"1,160001,1;1,240041,20;1,135000,500;1,260002,8;1,260001,5",0,},
	[4] = {4,"1,160001,1;1,240041,20;1,135000,500;1,260002,8;1,260001,5",0,},
	[5] = {5,"1,160001,1;1,240042,10;1,135000,500;1,260002,8;1,260001,5",0,},
	[6] = {6,"1,160001,3;1,240042,10;1,135000,1500;1,260002,12;1,260001,10",0,},
	[7] = {7,"1,160001,1;1,240042,10;1,135000,500;1,260002,8;1,260001,5",0,},
}

function AidPlanConfig.GetConfig(key)
	local tb = AidPlanConfig.Values[key]
	if not tb then
		print_error(string.format("key type is %s,key = %s",type(key),key))
		return nil
	end
	local config = {["id"] = 1,["name"] = 2,["nazo"] = 3,}
	for k,v in pairs(config) do
		config[k] = tb[v]
	end
	return config 
end
return AidPlanConfig