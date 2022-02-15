-- Coded by XxpichoclesxX#0427


require("natives-1627063482")

local function teleport_myself(x,y,z)
    local my_ped = PLAYER.PLAYER_PED_ID()
        ENTITY.SET_ENTITY_COORDS(my_ped,x,y,z)
end


menu.action(menu.my_root(),"Notes", {}, "", function()
		util.toast("will update this whenever Rockstar adds more collectibles. Credit Bossnage#9720 and thanks Ren#5219 for being a cutie and helping me with the TP code")
end)


------------------Action Figures W/Cordenates-------------------------------

list = menu.list(menu.my_root(), "100 Action Figures", {}, "", function(); end)

menu.action(list, "Read Me", {}, "", function()
		util.toast ("99 and 100 only spawn if you picked up every other one so make sure you get them all")
end)


menu.action(list, "1", {}, "", function()
        teleport_myself (3514,3754,35)
end)

menu.action(list, "2", {}, "", function()
        teleport_myself (3799,4473,7)
end)

menu.action(list, "3", {}, "", function()
        teleport_myself (3306,5194,18)
end)

menu.action(list, "4", {}, "", function()
        teleport_myself (2937,4620,48)
end)

menu.action(list, "5", {}, "", function()
        teleport_myself (2725,4142,44)
end)

menu.action(list, "6", {}, "", function()
        teleport_myself (2487,3759,43)
end)

menu.action(list, "7", {}, "", function()
        teleport_myself (1886,3913,33)
end)

menu.action(list, "8", {}, "", function()
        teleport_myself (1702,3290,48)
end)

menu.action(list, "9", {}, "", function()
        teleport_myself (1390,3608,34)
end)

menu.action(list, "10", {}, "", function()
        teleport_myself (1298,4306,37)
end)

menu.action(list, "11", {}, "", function()
        teleport_myself (1714,4791,41)
end)

menu.action(list, "12", {}, "", function()
        teleport_myself (2416,4994,46)
end)

menu.action(list, "13", {}, "", function()
        teleport_myself (2221,5612,55)
end)

menu.action(list, "14", {}, "", function()
        teleport_myself (1540,6323,24)
end)

menu.action(list, "15", {}, "", function()
        teleport_myself (1310,6545,5)
end)

menu.action(list, "16", {}, "", function()
        teleport_myself (457,5573,781)
end)

menu.action(list, "17", {}, "", function()
        teleport_myself (178,6394,31)
end)

menu.action(list, "18", {}, "", function()
        teleport_myself (-312,6314,32)
end)

menu.action(list, "19", {}, "", function()
        teleport_myself (-689,5829,17)
end)

menu.action(list, "20", {}, "", function()
        teleport_myself (-552,5330,75)
end)

menu.action(list, "21", {}, "", function()
        teleport_myself (-263,4729,138)
end)

menu.action(list, "22", {}, "", function()
        teleport_myself (-1121,4977,186)
end)

menu.action(list, "23", {}, "", function()
        teleport_myself (-2169,5192,17)
end)

menu.action(list, "24", {}, "", function()
        teleport_myself (-2186,4250,48)
end)

menu.action(list, "25", {}, "", function()
        teleport_myself (-2172,3441,31)
end)

menu.action(list, "26", {}, "", function()
        teleport_myself (-1649,3018,32)
end)

menu.action(list, "27", {}, "", function()
        teleport_myself (-1281,2550,18)
end)

menu.action(list, "28", {}, "", function()
        teleport_myself (-1514,1517,111)
end)

menu.action(list, "29", {}, "", function()
        teleport_myself (-1895,2043,142)
end)

menu.action(list, "30", {}, "", function()
        teleport_myself (-2558,2316,33)
end)

menu.action(list, "31", {}, "", function()
        teleport_myself (-3244,996,13)
end)

menu.action(list, "32", {}, "", function()
        teleport_myself (-2959,386,14)
end)

menu.action(list, "33", {}, "", function()
        teleport_myself (-3020,41,10)
end)

menu.action(list, "34", {}, "", function()
        teleport_myself (-2238,249,176)
end)

menu.action(list, "35", {}, "", function()
        teleport_myself (-1807,427,132)
end)

menu.action(list, "36", {}, "", function()
        teleport_myself (-1502,813,181)
end)

menu.action(list, "37", {}, "", function()
        teleport_myself (-770,877,204)
end)

menu.action(list, "38", {}, "", function()
        teleport_myself (-507,393,97)
end)

menu.action(list, "39", {}, "", function()
        teleport_myself (-487,-55,39)
end)

menu.action(list, "40", {}, "", function()
        teleport_myself (-294,-343,10)
end)

menu.action(list, "41", {}, "", function()
        teleport_myself (-180,-632,49)
end)

menu.action(list, "42", {}, "", function()
        teleport_myself (-108,-857,39)
end)

menu.action(list, "43", {}, "", function()
        teleport_myself (-710,-906,19)
end)

menu.action(list, "44", {}, "", function()
        teleport_myself (-909,-1149,2)
end)

menu.action(list, "45", {}, "", function()
        teleport_myself (-1213,-960,1)
end)

menu.action(list, "46", {}, "", function()
        teleport_myself (-1051,-523,36)
end)

menu.action(list, "47", {}, "", function()
        teleport_myself (-989,-102,40)
end)

menu.action(list, "48", {}, "", function()
        teleport_myself (-1024,190,62)
end)

menu.action(list, "49", {}, "", function()
        teleport_myself (-1462,182,55)
end)

menu.action(list, "50", {}, "", function()
        teleport_myself (-1720,-234,55)
end)

menu.action(list, "51", {}, "", function()
        teleport_myself (-1547,-449,40)
end)

menu.action(list, "52", {}, "", function()
        teleport_myself (-1905,-710,8)
end)

menu.action(list, "53", {}, "", function()
        teleport_myself (-1648,-1095,13)
end)

menu.action(list, "54", {}, "", function()
        teleport_myself (-1351,-1547,4)
end)

menu.action(list, "55", {}, "", function()
        teleport_myself (-887,-2097,9)
end)

menu.action(list, "56", {}, "", function()
        teleport_myself (-929,-2939,13)
end)

menu.action(list, "57", {}, "", function()
        teleport_myself (153,-3078,7)
end)

menu.action(list, "58", {}, "", function()
        teleport_myself (483,-3111,6)
end)

menu.action(list, "59", {}, "", function()
        teleport_myself (-56,-2521,7)
end)

menu.action(list, "60", {}, "", function()
        teleport_myself (368,-2114,17)
end)

menu.action(list, "61", {}, "", function()
        teleport_myself (875,-2165,32)
end)

menu.action(list, "62", {}, "", function()
        teleport_myself (1244,-2573,43)
end)

menu.action(list, "63", {}, "", function()
        teleport_myself (1498,-2134,76)
end)

menu.action(list, "64", {}, "", function()
        teleport_myself (1207,-1480,34)
end)

menu.action(list, "65", {}, "", function()
        teleport_myself (679,-1523,9)
end)

menu.action(list, "66", {}, "", function()
        teleport_myself (379,-1510,29)
end)

menu.action(list, "67", {}, "", function()
        teleport_myself (-44,-1749,29)
end)

menu.action(list, "68", {}, "", function()
        teleport_myself (-66,-1453,32)
end)

menu.action(list, "69", {}, "", function()
        teleport_myself (173,-1209,30)
		util.toast("nice")
end)

menu.action(list, "70", {}, "", function()
        teleport_myself (657,-1047,22)
end)

menu.action(list, "71", {}, "", function()
        teleport_myself (462,-766,27)
end)

menu.action(list, "72", {}, "", function()
        teleport_myself (171,-564,22)
end)

menu.action(list, "73", {}, "", function()
        teleport_myself (621,-410,-1)
end)

menu.action(list, "74", {}, "", function()
        teleport_myself (1136,-667,57)
end)

menu.action(list, "75", {}, "", function()
        teleport_myself (988,-138,73)
end)

menu.action(list, "76", {}, "", function()
        teleport_myself (1667,0,166)
end)

menu.action(list, "77", {}, "", function()
        teleport_myself (2500,-390,95)
end)

menu.action(list, "87", {}, "", function()
        teleport_myself (2549,385,108)
end)

menu.action(list, "79", {}, "", function()
        teleport_myself (2618,1692,31)
end)

menu.action(list, "80", {}, "", function()
        teleport_myself (1414,1162,114)
end)

menu.action(list, "81", {}, "", function()
        teleport_myself (693,1201,345)
end)

menu.action(list, "82", {}, "", function()
        teleport_myself (660,549,130)
end)

menu.action(list, "83", {}, "", function()
        teleport_myself (219,97,97)
end)

menu.action(list, "84", {}, "", function()
        teleport_myself (-141,234,99)
end)

menu.action(list, "85", {}, "", function()
        teleport_myself (87,812,211)
end)

menu.action(list, "86", {}, "", function()
        teleport_myself (-91,939,233)
end)

menu.action(list, "87", {}, "", function()
        teleport_myself (-441,1596,358)
end)

menu.action(list, "88", {}, "", function()
        teleport_myself (-58,1939,190)
end)

menu.action(list, "89", {}, "", function()
        teleport_myself (-601,2088,132)
end)

menu.action(list, "90", {}, "", function()
        teleport_myself (-300,2847,55)
end)

menu.action(list, "91", {}, "", function()
        teleport_myself (63,3683,39)
end)

menu.action(list, "92", {}, "", function()
        teleport_myself (543,3074,40)
end)

menu.action(list, "93", {}, "", function()
        teleport_myself (387,2570,44)
end)

menu.action(list, "94", {}, "", function()
        teleport_myself (852,2166,52)
end)

menu.action(list, "95", {}, "", function()
        teleport_myself (1408,2157,98)
end)

menu.action(list, "96", {}, "", function()
        teleport_myself (1189,2641,38)
end)

menu.action(list, "97", {}, "", function()
        teleport_myself (1848,2700,63)
end)

menu.action(list, "98", {}, "", function()
        teleport_myself (2635,2931,44)
end)

menu.action(list, "99", {}, "", function()
        teleport_myself (2399,3063,54)
end)

menu.action(list, "100", {}, "", function()
        teleport_myself (2394,3062,52)
end)

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


local function teleport_myself2(x,y,z)
    local my_ped = PLAYER.PLAYER_PED_ID()
    if PED.IS_PED_IN_ANY_VEHICLE(my_ped,true) then
        local veh = PED.GET_VEHICLE_PED_IS_IN(my_ped,false)
        ENTITY.SET_ENTITY_COORDS(veh,x,y,z)
    else
        ENTITY.SET_ENTITY_COORDS(my_ped,x,y,z)
    end
end

-----------------------50 Signal Jammers --------------------------------------------

list2 = menu.list(menu.my_root(), "50 Singal Jammers", {}, "", function(); end)

menu.action(list2, "Read Me", {}, "", function()
		util.toast("Use a Oppressor Mk2 for this and being in noclip makes it alot easier")
end)

menu.action(list2, "1", {}, "", function()
        teleport_myself2 (-3096,783,33)
end)

menu.action(list2, "2", {}, "", function()
        teleport_myself2 (-2273,325,195)
end)

menu.action(list2, "3", {}, "", function()
        teleport_myself2 (-1280,304,91)
end)

menu.action(list2, "4", {}, "", function()
        teleport_myself2 (-1310,-445,108)
end)

menu.action(list2, "5", {}, "", function()
        teleport_myself2 (-1226,-866,82)
end)

menu.action(list2, "6", {}, "", function()
        teleport_myself2 (-1648,-1125,29)
end)

menu.action(list2, "7", {}, "", function()
        teleport_myself2 (-686,-1381,24)
end)

menu.action(list2, "8", {}, "", function()
        teleport_myself2 (-265,-1897,54)
end)

menu.action(list2, "9", {}, "", function()
        teleport_myself2 (-988,-2647,89)
end)

menu.action(list2, "10", {}, "", function()
        teleport_myself2 (-250,-2390,124)
end)

menu.action(list2, "11", {}, "", function()
        teleport_myself2 (554,-2244,74)
end)

menu.action(list2, "12", {}, "", function()
        teleport_myself2 (978,-2881,33)
end)

menu.action(list2, "13", {}, "", function()
        teleport_myself2 (1586,-2245,130)
end)

menu.action(list2, "14", {}, "", function()
        teleport_myself2 (1110,-1542,55)
end)

menu.action(list2, "15", {}, "", function()
        teleport_myself2 (405,-1387,75)
end)

menu.action(list2, "16", {}, "", function()
        teleport_myself2 (-1,-1018,95)
end)

menu.action(list2, "17", {}, "", function()
        teleport_myself2 (-182,-589,210)
end)

menu.action(list2, "18", {}, "", function()
        teleport_myself2 (-541,-213,82)
end)

menu.action(list2, "19", {}, "", function()
        teleport_myself2 (-682,228,154)
end)

menu.action(list2, "20", {}, "", function()
        teleport_myself2 (-421,1142,339)
end)

menu.action(list2, "21", {}, "", function()
        teleport_myself2 (-296,2839,68)
end)

menu.action(list2, "22", {}, "", function()
        teleport_myself2 (753,2596,133)
end)

menu.action(list2, "23", {}, "", function()
        teleport_myself2 (1234,1869,92)
end)

menu.action(list2, "24", {}, "", function()
        teleport_myself2 (760,1263,444)
end)

menu.action(list2, "25", {}, "", function()
        teleport_myself2 (677,556,153)
end)

menu.action(list2, "26", {}, "", function()
        teleport_myself2 (220,224,168)
end)

menu.action(list2, "27", {}, "", function()
        teleport_myself2 (485,-109,136)
end)

menu.action(list2, "28", {}, "", function()
        teleport_myself2 (781,-705,47)
end)

menu.action(list2, "29", {}, "", function()
        teleport_myself2 (1641,-33,178)
end)

menu.action(list2, "30", {}, "", function()
        teleport_myself2 (2442,-383,112)
end)

menu.action(list2, "31", {}, "", function()
        teleport_myself2 (2580,444,115)
end)

menu.action(list2, "32", {}, "", function()
        teleport_myself2 (2721,1519,85)
end)

menu.action(list2, "33", {}, "", function()
        teleport_myself2 (2103,1754,138)
end)

menu.action(list2, "34", {}, "", function()
        teleport_myself2 (1709,2658,60)
end)

menu.action(list2, "35", {}, "", function()
        teleport_myself2 (1859,3730,116)
end)

menu.action(list2, "36", {}, "", function()
        teleport_myself2 (2767,3468,67)
end)

menu.action(list2, "37", {}, "", function()
        teleport_myself2 (3544,3686,60)
end)

menu.action(list2, "38", {}, "", function()
        teleport_myself2 (2895,4332,101)
end)

menu.action(list2, "39", {}, "", function()
        teleport_myself2 (3296,5159,29)
end)

menu.action(list2, "40", {}, "", function()
        teleport_myself2 (2793,5984,366)
end)

menu.action(list2, "41", {}, "", function()
        teleport_myself2 (1595,6431,32)
end)

menu.action(list2, "42", {}, "", function()
        teleport_myself2 (-119,6217,62)
end)

menu.action(list2, "43", {}, "", function()
        teleport_myself2 (449,5595,793)
end)

menu.action(list2, "44", {}, "", function()
        teleport_myself2 (1736,4821,60)
end)

menu.action(list2, "45", {}, "", function()
        teleport_myself2 (732,4099,37)
end)

menu.action(list2, "46", {}, "", function()
        teleport_myself2 (-492,4428,86)
end)

menu.action(list2, "47", {}, "", function()
        teleport_myself2 (-1018,4855,301)
end)

menu.action(list2, "48", {}, "", function()
        teleport_myself2 (-2206,4299,54)
end)

menu.action(list2, "49", {}, "", function()
        teleport_myself2 (-2367,3233,103)
end)

menu.action(list2, "50", {}, "", function()
        teleport_myself2 (-1870,2069,154)
end)

---------------------54 Hidden Cards---------------------------------------


list3 = menu.list(menu.my_root(), "54 Hidden Cards", {}, "", function(); end)

menu.action(list3, "Read Me", {}, "", function()
		util.toast ("Due to the cards having a tiny hitbox i wasnt able wot make you TP right onto them and picking them up so you will have to move a bit")
end)

menu.action(list3, "1", {}, "", function()
        teleport_myself2 (-1028,-2747,14)
end)

menu.action(list3, "2", {}, "", function()
        teleport_myself2 (-74,-2005,18)
end)

menu.action(list3, "3", {}, "", function()
        teleport_myself2 (202,-1645,29)
end)

menu.action(list3, "4", {}, "", function()
        teleport_myself2 (120,-1298,29)
end)

menu.action(list3, "5", {}, "", function()
        teleport_myself2 (11,-1102,29)
end)

menu.action(list3, "6", {}, "", function()
        teleport_myself2 (-539,-1279,27)
end)

menu.action(list3, "7", {}, "", function()
        teleport_myself2 (-1205,-1560,4)
end)

menu.action(list3, "8", {}, "", function()
        teleport_myself2 (-1288,-1119,7)
end)

menu.action(list3, "9", {}, "", function()
        teleport_myself2 (-1841,-1235,13)
end)

menu.action(list3, "10", {}, "", function()
        teleport_myself2 (-1155,-528,31)
end)

menu.action(list3, "11", {}, "", function()
        teleport_myself2 (-1167,-234,37)
end)

menu.action(list3, "12", {}, "", function()
        teleport_myself2 (-971,104,55)
end)

menu.action(list3, "13", {}, "", function()
        teleport_myself2 (-1513,-105,54)
end)

menu.action(list3, "14", {}, "", function()
        teleport_myself2 (-3048,585,7)
end)

menu.action(list3, "15", {}, "", function()
        teleport_myself2 (-3150,1115,20)
end)

menu.action(list3, "16", {}, "", function()
        teleport_myself2 (-1829,798,138)
end)

menu.action(list3, "17", {}, "", function()
        teleport_myself2 (-430,1214,325)
end)

menu.action(list3, "18", {}, "", function()
        teleport_myself2 (-409,585,125)
end)

menu.action(list3, "19", {}, "", function()
        teleport_myself2 (-103,368,112)
end) 

menu.action(list3, "20", {}, "", function()
        teleport_myself2 (253,215,106)
end) 

menu.action(list3, "21", {}, "", function()
        teleport_myself2 (-168,-298,40)
end) 

menu.action(list3, "22", {}, "", function()
        teleport_myself2 (183,-686,43)
end) 

menu.action(list3, "23", {}, "", function()
        teleport_myself2 (1131,-983,46)
end) 

menu.action(list3, "24", {}, "", function()
        teleport_myself2 (1159,-317,69)
end) 

menu.action(list3, "25", {}, "", function()
        teleport_myself2 (548,-190,54)
end) 

menu.action(list3, "26", {}, "", function()
        teleport_myself2 (1487,1128,114)
end) 

menu.action(list3, "27", {}, "", function()
        teleport_myself2 (730,2514,73)
end) 

menu.action(list3, "28", {}, "", function()
        teleport_myself2 (188,3075,43)
end) 

menu.action(list3, "29", {}, "", function()
        teleport_myself2 (-288,2545,75)
end) 

menu.action(list3, "30", {}, "", function()
        teleport_myself2 (-1103,2714,19)
end) 

menu.action(list3, "31", {}, "", function()
        teleport_myself2 (-2306,3388,31)
end) 

menu.action(list3, "32", {}, "", function()
        teleport_myself2 (-1583,5204,4)
end) 

menu.action(list3, "33", {}, "", function()
        teleport_myself2 (-749,5599,41)
end) 

menu.action(list3, "34", {}, "", function()
        teleport_myself2 (-283,6225,31)
end) 

menu.action(list3, "35", {}, "", function()
        teleport_myself2 (99,6620,32)
end) 

menu.action(list3, "36", {}, "", function()
        teleport_myself2 (1876,6410,46)
end) 

menu.action(list3, "37", {}, "", function()
        teleport_myself2 (2938,5325,101)
end) 

menu.action(list3, "38", {}, "", function()
        teleport_myself2 (3688,4569,25)
end) 

menu.action(list3, "39", {}, "", function()
        teleport_myself2 (2694,4324,45)
end) 

menu.action(list3, "40", {}, "", function()
        teleport_myself2 (2120,4784,40)
end) 

menu.action(list3, "41", {}, "", function()
        teleport_myself2 (1707,4920,42)
end) 

menu.action(list3, "42", {}, "", function()
        teleport_myself2 (727,4189,41)
end) 

menu.action(list3, "43", {}, "", function()
        teleport_myself2 (-524,4193,193)
end) 

menu.action(list3, "44", {}, "", function()
        teleport_myself2 (79,3704,41)
end) 

menu.action(list3, "45", {}, "", function()
        teleport_myself2 (900,3557,33)
end) 

menu.action(list3, "46", {}, "", function()
        teleport_myself2 (1690,3588,35)
end) 

menu.action(list3, "47", {}, "", function()
        teleport_myself2 (1991,3045,47)
end) 

menu.action(list3, "48", {}, "", function()
        teleport_myself2 (2747,3465,55)
end) 

menu.action(list3, "49", {}, "", function()
        teleport_myself2 (2341,2571,47)
end) 

menu.action(list3, "50", {}, "", function()
        teleport_myself2 (2565,297,108)
end) 

menu.action(list3, "51", {}, "", function()
        teleport_myself2 (1325,-1652,52)
end) 

menu.action(list3, "52", {}, "", function()
        teleport_myself2 (989,-1801,31)
end) 

menu.action(list3, "53", {}, "", function()
        teleport_myself2 (827,-2159,29)
end) 

menu.action(list3, "54", {}, "", function()
        teleport_myself2 (810,-2979,6)
end) 


while true do
    util.yield()
end