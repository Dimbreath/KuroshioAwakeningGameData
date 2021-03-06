local MailConfig = {}

MailConfig.Values = {
	[4294967297] = {1,1,0,'',[[來自斯諾普的禮物]],[[親愛的指揮官：\n\n       恭喜你提升至{0}級！我們特地為你準備了一些獎勵，請查收。希望你能妥善使用這些物資，Good luck~]],[[薩拉托加]],0,'','','','',0,},
	[4294967298] = {1,2,0,'',[[道具回收補償]],[[親愛的指揮官：\n\n       由於基地仍然處於調整狀態，給您的遊玩帶來不便，敬請諒解。\n       本次系統調整回收了部分道具:{0}\n       並將此補償為{1}回饋給指揮官。]],[[斯諾普之眼]],0,'','','','',0,},
	[4294967299] = {1,3,0,'',[[新手引導補償]],[[親愛的指揮官：\n\n       由於現在基地仍然處於調整狀態，給您的遊玩帶來不便，敬請諒解。\n       本次系統調整了指揮官第一次來到黑潮基地時的流程問題，特此補償各位指揮官{0}]],[[斯諾普之眼]],0,'','','','',0,},
	[4294967300] = {1,4,0,'',[[劇情探索代幣]],[[親愛的指揮官：\n\n      在各地設置的收集器已經將今日份的數據資料回傳，您可以在資料商店進行兌換。]],[[梅絲忒]],0,'','','','',0,},
	[4294967301] = {1,5,0,'',[[每月補給發放]],[[親愛的指揮官：\n\n      根據您簽署的月度補給合同，每日向您發放補給物資，請及時查收。]],[[斯諾普之眼]],0,"1,1,100;1,3,60",'','','',0,},
	[4294967302] = {1,6,0,'',[[黑卡福利]],[[親愛的指揮官：\n\n      這是您的黑卡專屬補給，請及時查收。]],[[斯諾普之眼]],0,"1,260002,2;1,3,30",'','','',0,},
	[4295045073] = {1,77777,0,'',[[初次見面]],[[亲爱的指挥官：\n\n您好，欢迎来到封锁线基地，我是这里的创建者—梅丝忒。十分感谢您能来担任我们的指挥官，希望在接下来的日子里能与您一起作战，改变我们深海化人偶的未来！\n这是为指挥官准备的一点小小心意，请拿去使用吧~\n\n——梅丝忒]],[[梅絲忒]],0,"1,160001,10",'','','',0,},
	[4294967304] = {1,8,0,'',[[活動獎勵]],[[亲爱的指挥官：\n\n啊啦，时间过得真快呀，偶像活动转眼就结束了，但是指挥官好像忘记及时领取奖励了呢~不过不用担心，我已经帮指挥官拿回基地了，快清点一下吧~\n\n——梅丝忒]],[[梅絲忒]],0,'','','','',0,},
	[4294967305] = {1,9,0,'',[[每月補給補充]],[[親愛的指揮官：\n\n       由於基地仍然處於調整狀態，給您的遊玩帶來不便，敬請諒解。\n       本次系統調整了月度補給合同每日發放的物資，特此向您發放，請及時查收。]],[[斯諾普之眼]],0,"1,3,200",'','','',0,},
	[8590054592] = {2,120000,0,'',[[歡迎指揮官]],[[親愛的各位指揮官：\n\n\n歡迎來到黑潮，真摯地希望您能在本次的遊戲體驗中玩的開心。]],[[工業基金會]],1,"1,160001,10",'',"2018-06-02 14:12:12","2018-10-02 14:12:12",0,},
	[8590054619] = {2,120027,0,'',[[獎勵發放]],[[親愛的指揮官：\n\n您有部分獎勵由於已達上限未領取成功，現在為您補上，請查收！]],[[工業基金會]],2,'','',"2018-07-13 15:00:00","2018-08-01 00:00:00",0,},
	[8590054621] = {2,120029,0,'',[[新手引導補償]],[[親愛的指揮官：\n\n        由於基地仍然處於調整狀態，給您的遊玩帶來不便，敬請諒解。\n       本次系統調整了指揮官第一次來到黑潮基地時的流程問題，特此向指揮官獻上補償獎勵，請查收！]],[[工業基金會]],2,"2,20020,1;2,50030,1",'',"2018-10-20 04:00:00","2019-10-20 04:00:00",0,},
	[8590054622] = {2,120030,0,'',[[聯盟獎勵補發]],[[親愛的指揮官：\n\n您有部分聯盟任務獎勵未領取，現在為您補上，請查收！]],[[工業基金會]],2,'','',"2018-07-13 15:00:00","2018-08-01 00:00:00",0,},
	[8590054623] = {2,120031,0,'',[[聯盟獎勵補發]],[[親愛的指揮官：\n\n您有部分聯盟貢獻獎勵未領取，現在為您補上，請查收！]],[[工業基金會]],2,'','',"2018-07-13 15:00:00","2018-08-01 00:00:00",0,},
	[8590054624] = {2,120032,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-18 00:00:00","2020-07-19 00:00:00",0,},
	[8590054625] = {2,120033,0,'',[[版本補償]],[[親愛的指揮官：\n\n       因為我們在新版本中進行了一些調整，可能會導致您的資源出現一定程度的損失。我們對造成的損失，深感歉意。\n       現在我們已經對所有指揮官的損失進行了清點，並透過郵件發放，向指揮官獻上補償獎勵，請查收！]],[[工業基金會]],1,'','',"2020-07-18 00:00:00","2020-08-17 00:00:00",0,},
	[8590054626] = {2,120034,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-20 00:00:00","2020-07-20 23:59:59",0,},
	[8590054627] = {2,120035,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-21 00:00:00","2020-07-21 23:59:59",0,},
	[8590054628] = {2,120036,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-22 00:00:00","2020-07-22 23:59:59",0,},
	[8590054629] = {2,120037,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-23 00:00:00","2020-07-23 23:59:59",0,},
	[8590054630] = {2,120038,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-24 00:00:00","2020-07-24 23:59:59",0,},
	[8590054631] = {2,120039,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-25 00:00:00","2020-07-25 23:59:59",0,},
	[8590054632] = {2,120040,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-26 00:00:00","2020-07-26 23:59:59",0,},
	[8590054633] = {2,120041,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-27 00:00:00","2020-07-27 23:59:59",0,},
	[8590054634] = {2,120042,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-28 00:00:00","2020-07-28 23:59:59",0,},
	[8590054635] = {2,120043,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-29 00:00:00","2020-07-29 23:59:59",0,},
	[8590054636] = {2,120044,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-30 00:00:00","2020-07-30 23:59:59",0,},
	[8590054637] = {2,120045,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-07-31 00:00:00","2020-07-31 23:59:59",0,},
	[8590054638] = {2,120046,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-01 00:00:00","2020-08-01 23:59:59",0,},
	[8590054639] = {2,120047,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-02 00:00:00","2020-08-02 23:59:59",0,},
	[8590054640] = {2,120048,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-03 00:00:00","2020-08-03 23:59:59",0,},
	[8590054641] = {2,120049,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-04 00:00:00","2020-08-04 23:59:59",0,},
	[8590054642] = {2,120050,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-05 00:00:00","2020-08-05 23:59:59",0,},
	[8590054643] = {2,120051,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-06 00:00:00","2020-08-06 23:59:59",0,},
	[8590054644] = {2,120052,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-07 00:00:00","2020-08-07 23:59:59",0,},
	[8590054645] = {2,120053,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-08 00:00:00","2020-08-08 23:59:59",0,},
	[8590054646] = {2,120054,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-09 00:00:00","2020-08-09 23:59:59",0,},
	[8590054647] = {2,120055,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-10 00:00:00","2020-08-10 23:59:59",0,},
	[8590054648] = {2,120056,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-11 00:00:00","2020-08-11 23:59:59",0,},
	[8590054649] = {2,120057,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-12 00:00:00","2020-08-12 23:59:59",0,},
	[8590054650] = {2,120058,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-13 00:00:00","2020-08-13 23:59:59",0,},
	[8590054651] = {2,120059,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-14 00:00:00","2020-08-14 23:59:59",0,},
	[8590054652] = {2,120060,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-15 00:00:00","2020-08-15 23:59:59",0,},
	[8590054653] = {2,120061,0,'',[[新戰場【深海侵襲】支援補給]],[[親愛的指揮官大人，「深海侵襲」助戰補給【鑽石*200】已透過本封郵件發送，請注意查收哦~\n※7月18日-8月16日期間，每日登入遊戲即可領取鑽石*200。詳細規則請參見版本公告。  \n    ——梅絲忒]],[[工業基金會]],1,"1,1,200",'',"2020-08-16 00:00:00","2020-08-16 23:59:59",0,},
	[12885031889] = {3,130001,0,'',[[測試指揮官特殊獎勵]],[[尊敬的指揮官：\n      感謝您長此以往的支持與喜愛，請領取您的測試限定獎勵。 \n      PS :成就與徽章還請到對應介面確認查看哦~\n\n——From：梅絲忒]],[[梅絲忒]],2,'','','','',0,},
	[12885031890] = {3,130002,0,'',[[測試儲值返還]],[[尊敬的指揮官：\n      感謝您長此以往的支持與喜愛，請領取您的測試儲值返還。 \n\n——From：梅絲忒]],[[梅絲忒]],2,'','','','',0,},
	[12885031891] = {3,130003,0,'',[[Bigfun簽到獎勵]],[[尊敬的指揮官：\n      請查收您的簽到獎勵，感謝您的支持！\n\n——From：梅絲忒]],[[斯諾普之眼]],2,'','','','',0,},
	[12885031892] = {3,130004,0,'',[[儲值內容到帳提示]],[[尊敬的指揮官：\n      您購買的{0}已於{1}到帳。由於涉及資料內容更新，部分內容重啟遊戲後便可生效。感謝您的支持！\n\n——From：梅絲忒]],[[斯諾普之眼]],2,'','','','',0,},
	[12885031897] = {3,130009,0,'',[[每日排行獎勵]],[[尊敬的指揮官：\n      恭喜你今日排行{0}名，感謝您的支持！\n\n——From：梅絲忒]],[[斯諾普之眼]],2,'','','','',0,},
	[12885031898] = {3,130010,0,'',[[最終排行獎勵]],[[尊敬的指揮官：\n      恭喜你元旦活動排行{0}名，感謝您的支持！\n\n——From：梅絲忒]],[[斯諾普之眼]],2,'','','','',0,},
	[12885031899] = {3,130011,0,'',[[每日排行獎勵]],[[尊敬的指揮官：\n      很遺憾你今日未上榜，感謝您的支持，再接再厲哦！\n\n——From：梅絲忒]],[[斯諾普之眼]],2,'','','','',0,},
	[12885031900] = {3,130012,0,'',[[最終排行獎勵]],[[尊敬的指揮官：\n      很遺憾你未上榜，感謝您的支持，再接再厲哦！\n\n——From：梅絲忒]],[[斯諾普之眼]],2,'','','','',0,},
}

function MailConfig.GetConfig(key)
	local tb = MailConfig.Values[key]
	if not tb then
		print_error(string.format("key type is %s,key = %s",type(key),key))
		return nil
	end
	local config = {["mailform"] = 1,["mail_id"] = 2,["preconditype"] = 3,["para"] = 4,["title"] = 5,["content"] = 6,["sendname"] = 7,["type"] = 8,["bonus"] = 9,["mailicon"] = 10,["start_time"] = 11,["end_time"] = 12,["nazo"] = 13,}
	for k,v in pairs(config) do
		config[k] = tb[v]
	end
	return config 
end
return MailConfig