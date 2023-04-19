--[[
__   _(_) ___ | | ___| |_    __ _| | |_    ___ ___  _ __ | |_ _ __ ___ | |
\ \ / / |/ _ \| |/ _ \ __|  / _` | | __|  / __/ _ \| '_ \| __| '__/ _ \| |
 \ V /| | (_) | |  __/ |_  | (_| | | |_  | (_| (_) | | | | |_| | | (_) | |
  \_/ |_|\___/|_|\___|\__|  \__,_|_|\__|  \___\___/|_| |_|\__|_|  \___/|_|
]]




-- Your Main Account Username (Must have correct capitialization and correct spelling!)
local controller = {           
    ["MainAccount"] = "1Assist"
  }
  
  -- The usernames of your bots (Up to 20 bots for now), For example: If you only have 4 bots just fill out 4 of the usernames and leave the rest the same. (Must have correct capitialization and correct spelling!)
  local bots = {                       
    [1] = 'StummyBot_1',         
    [2] = 'StummyBot_2',
    [3] = 'StummyBot_3',
    [4] = 'StummyBot_4',
    [5] = 'StummyBot_5',
    [6] = 'StummyBot_6',
    [7] = 'StummyBot_7',
    [8] = 'StummyBot_8',
    [9] = 'StummyBot_9',
    [10] = 'StummyBot_10',
    [11] = 'StummyBot_11',
    [12] = 'StummyBot_12',
    [13] = 'StummyBot_13',
    [14] = 'StummyBot_14',
    [15] = 'StummyBot_15',
    [16] = 'StummyBot_16',
    [17] = 'StummyBot_17',
    [18] = 'StummyBot_18',
    [19] = 'StummyBot_19',
    [20] = 'StummyBot_20'
  }
  
  -- Configuration (Set true to false if you don't want the bots sending a message when they load successfully)
  
  local config = {
    ["SendJoinMsg"] = true
  }
  
  -- Don't change anything here in the loadstring or else the script will not work! ⚠
  loadstring(game:HttpGet("https://raw.githubusercontent.com/elderand/--/main/AltControls/bust.lua"))({bots = bots, controller = controller, config = config})
  
  -- Extra Notes (Use Fluxus or Synapse X to use this script as Fluxus is free (with multi inject support) and Synapse is a paid alternative)
