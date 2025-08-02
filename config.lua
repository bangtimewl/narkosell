Config = {}

Config.XP = {      --LEVEL 1
    Multiplier = 0, 
    Base = 5000,   --LEVEL 2	
    Levels = {
        10000,     --LEVEL 3
        20000,     --LEVEL 4
        30000,     --LEVEL 5
        40000,     --LEVEL 6	
        60000,     --LEVEL 7
        80000,     --LEVEL 8
        100000,     --LEVEL 9
        150000,    --LEVEL 10
        1000000,   --LEVEL 11		
    },
    LevelLabels = {
         "Cornerboy",
         "Trapper",
         "DopePusher",
         "TrapStar",
         "BrickMan",
         "Smuggler",
         "DrugLord",
         "TrapGod",
         "KingPin",
         "ELChapo",		 
    }
}

Config.BundleXP = {     --LEVEL 1
    Multiplier = 0, 
    Base = 5000,   --LEVEL 2	
    Levels = {
        10000,     --LEVEL 3
        20000,     --LEVEL 4
        30000,     --LEVEL 5
        40000,     --LEVEL 6	
        60000,     --LEVEL 7
        80000,     --LEVEL 8
        100000,     --LEVEL 9
        150000,    --LEVEL 10
        1000000,   --LEVEL 11		
    },
    LevelLabels = {
         "Level1",
         "Level2",
         "Level3",
         "Level4",
         "Level5",
         "Level6",
         "Level7",
         "TrapGod",
         "KingPin",
         "ELChapo",		 
    }
}

Config.Peds = {
      "U_M_M_Blane",
      'g_f_y_lost_01',
      'g_m_y_lost_01',
      'g_m_y_lost_02',
      'g_m_y_lost_03',	
      'g_f_importexport_01',
      'g_m_importexport_01',
      'ig_agent',
      'ig_malc',
      'mp_f_cardesign_01',
      'mp_f_chbar_01',
      'mp_f_counterfeit_01',
      'mp_f_execpa_01',
      'mp_f_execpa_02',
      'mp_f_forgery_01',
      'mp_f_helistaff_01',
      'mp_f_meth_01',
      'mp_f_weed_01',
      'mp_m_cocaine_01',
      'mp_m_counterfeit_01',
      'mp_m_execpa_01',
      'mp_m_forgery_01',
      'mp_m_meth_01',
      'mp_m_securoguard_01',
      'mp_m_waremech_01',
      'mp_m_weapexp_01',
      'mp_m_weapwork_01',
      'mp_m_weed_01',
      's_m_y_xmech_02_mp',
      'u_f_y_corpse_01',
      'u_m_m_streetart_01',
      'ig_lestercrest_2',
      'ig_avon',
      'mp_m_avongoon',
      'mp_m_bogdangoon',	  
    "U_M_M_Vince",
    "U_M_Y_Caleb",
    "A_F_O_GenStreet_01",
    "U_M_Y_MilitaryBum",
    "u_m_o_tramp_01",
	"IG_TaoCheng2",
	"A_M_Y_StudioParty_01",
	"IG_AviSchwartzman_02",
	"A_M_Y_MexThug_01",
	"G_M_Y_BallaSout_01",
	"G_M_Y_BallaEast_01",
	"CSB_Vagos_Leader",
	"G_M_Y_SalvaGoon_03",
	"G_F_Y_Vagos_01",	
    "a_f_m_tramp_01",
    "a_m_m_tramp_01",
    "a_m_o_tramp_01",
    "a_f_m_trampbeac_01",
    "a_m_m_trampbeac_01",
}

Config.AntiSpam = {
    Cooldown = 4,     
    MaxWarnings = 5,  
}
Config.Drugs = { -- Sort items by priority to sell.
    {item = "ecstasy", required = {{4, 5, 6}},  reward = {160, 170}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},
    {item = "blue_lotus", required = {{4, 5, 6}},  reward = {160, 170}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "carfentanyl", required = {{4, 5, 6}},  reward = {160, 170}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "benzos", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
   {item = "pink_molly", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
   {item = "op_10", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
   {item = "red_wock", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},			
   {item = "blackmamba", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
   {item = "dog_food", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
   {item = "luckybudds", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
   {item = "pinkketamine", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
   {item = "strips", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
   {item = "red_lean", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
   {item = "wax", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},			
    {item = "free_base", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "purple_heroin", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "crackrock2", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
   {item = "oxy", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},			
    {item = "pcp", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "speed", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "blackcrack", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "rp10s", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "opium", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "moonrock", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "grabba", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "ketamine", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "bluemagc", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "dahlia", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "flakka", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "k2spice", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "crank", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "addys", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "acidtab", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "bathsalt", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "green_lean", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "fentanyl", required = {{4, 5, 6}},  reward = {155, 165}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},
    {item = "moondreamers", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
   {item = "xanny", required = {{4, 5, 6}},  reward = {165, 175}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "molly", required = {{4, 5, 6}},  reward = {165, 175}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},
    {item = "angeldust", required = {{4, 5, 6}},  reward = {165, 175}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 25.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }	
    }},	
    {item = "perc30z", required = {{4, 5, 6}},  reward = {165, 180}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }	
    }},
    {item = "icee", required = {{4, 5, 6}},  reward = {165, 175}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "crackrock", required = {{4, 5, 6}},  reward = {170, 177}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "shrooms", required = {{4, 5, 6}},  reward = {145, 150}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "purp_bag", required = {{4, 5, 6}},  reward = {145, 150}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},	
    {item = "zz_pound", required = {{2}},  reward = {480, 525}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},		
    {item = "coke_pooch", required = {{4, 5, 6}},  reward = {145, 150}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }			
    }},								
    {item = "h25", required = {{4, 5, 6}},  reward = {145, 150}, bonusAreas = {
        {
            coords = vector3(1310.534, -721.4845, 64.956),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(1375.609, -741.0916, 67.23),
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(1338.64, -730.9415, 66.7),   	
            radius = 28.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(322.0694, -2028.886, 20.78724),   	
            radius = 22.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },
        {
            coords = vector3(334.7126, -2038.434, 21.12),  
            radius = 30.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1117.711, -1607.414, 4.31),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1111.442, -1616.966, 4.338),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1106.675, -1625.714, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1101.027, -1632.557, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1093.383, -1642.155, 4.39),  
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },	
        {
            coords = vector3(-1081.683, -1656.721, 4.398),
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        },		
        {
            coords = vector3(-1074.013, -1667.874, 4.457), 
            radius = 11.0,
            required = {{10, 11, 12, 13, 14, 15}}
        }		
    }},									
}

Config.Legal = {
    {
        item = "fmdbbrown_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdauburn_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdblack_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdblonde_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdbrown_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdplatinum_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdccblue_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdccpink_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdlime_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdpurple_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdred_bodywavebox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdmidb_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdkblack_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdkblonde_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
    {
        item = "fmdkblue_bundlesbox", 
        required = {{4, 5, 6, 7}},  
        reward = {165, 175}, 
        bonusAreas = {}
    },
}

Config.LegalPeds = {
     'ig_abigail',
      'csb_abigail',
      'u_m_y_abner',
      'a_m_m_afriamer_01',
      'ig_mp_agent14',
      'csb_mp_agent14',
      'csb_agent',
      's_f_y_airhostess_01',
      's_m_y_airworker',
      'u_m_m_aldinapoli',
      'ig_amandatownley',
      'cs_amandatownley',
      's_m_y_ammucity_01',
      's_m_m_ammucountry',
      'ig_andreas',
      'cs_andreas',
      'csb_anita',
      'u_m_y_antonb',
      'csb_anton',
      'g_m_m_armboss_01',
      'g_m_m_armgoon_01',
      'g_m_y_armgoon_02',
      'g_m_m_armlieut_01',
      'mp_s_m_armoured_01',
      's_m_m_armoured_01',
      's_m_m_armoured_02',
      's_m_y_armymech_01',
      'ig_ashley',
      'cs_ashley',
      's_m_y_autopsy_01',
      's_m_m_autoshop_01',
      's_m_m_autoshop_02',
      'ig_money',
      'csb_money',
      'g_m_y_azteca_01',
      'u_m_y_babyd',
      'g_m_y_ballaeast_01',
      'g_m_y_ballaorig_01',
      'g_f_y_ballas_01',
      'ig_ballasog',
      'csb_ballasog',
      'g_m_y_ballasout_01',
      'u_m_m_bankman',
      'ig_bankman',
      'cs_bankman',
      's_m_y_barman_01',
      'ig_barry',
      'cs_barry',
      's_f_y_bartender_01',
      'u_m_y_baygor',
      's_f_y_baywatch_01',
      's_m_y_baywatch_01',
      'a_f_m_beach_01',
      'a_f_y_beach_01',
      'a_m_m_beach_01',
      'a_m_o_beach_01',
      'a_m_y_beach_01',
      'a_m_m_beach_02',
      'a_m_y_beach_02',
      'a_m_y_beach_03',
      'a_m_y_beachvesp_01',
      'a_m_y_beachvesp_02',
      'ig_benny',
      'ig_bestmen',
      'ig_beverly',
      'cs_beverly',
      'a_f_m_bevhills_01',
      'a_f_y_bevhills_01',
      'a_m_m_bevhills_01',
      'a_m_y_bevhills_01',
      'a_f_m_bevhills_02',
      'a_f_y_bevhills_02',
      'a_m_m_bevhills_02',
      'a_m_y_bevhills_02',
      'a_f_y_bevhills_03',
      'a_f_y_bevhills_04',
      'u_m_m_bikehire_01',
      'u_f_y_bikerchic',
      's_m_y_blackops_01',
      's_m_y_blackops_02',
      's_m_y_blackops_03',
      'mp_f_boatstaff_01',
      'mp_m_boatstaff_01',
      'a_f_m_bodybuild_01',
      's_m_m_bouncer_01',
      'ig_brad',
      'cs_brad',
      'a_m_y_breakdance_01',
      'ig_bride',
      'csb_bride',
      'u_m_y_burgerdrug_01',
      'csb_burgerdrug',
      's_m_y_busboy_01',
      'a_m_y_busicas_01',
      'a_f_y_business_01',
      'a_m_m_business_01',
      'a_m_y_business_01',
      'a_f_m_business_02',
      'a_f_y_business_02',
      'a_m_y_business_02',
      'a_f_y_business_03',
      'a_m_y_business_03',
      'a_f_y_business_04',
      's_m_o_busker_01',
      'ig_car3guy1',
      'csb_car3guy1',
      'ig_car3guy2',
      'csb_car3guy2',
      'cs_carbuyer',
      'ig_casey',
      'cs_casey',
      's_m_m_ccrew_01',
      's_m_y_chef_01',
      'ig_chef2',
      'csb_chef2',
      'ig_chef',
      'csb_chef',
      's_m_m_chemsec_01',
      'g_m_m_chemwork_01',
      'g_m_m_chiboss_01',
      'g_m_m_chicold_01',
      'g_m_m_chigoon_01',
      'g_m_m_chigoon_02',
      'csb_chin_goon',
      'u_m_y_chip',
      's_m_m_ciasec_01',
      'mp_m_claude_01',
      'ig_clay',
      'cs_clay',
      'ig_claypain',
      'ig_cletus',
      'csb_cletus',
      's_m_y_clown_01',
      's_m_m_cntrybar_01',
      'u_f_y_comjane',
      's_m_y_construct_01',
      's_m_y_construct_02',
      'u_f_m_corpse_01',
      'u_f_y_corpse_02',
      'ig_chrisformage',
      'cs_chrisformage',
      'csb_customer',
      'u_m_y_cyclist_01',
      'a_m_y_cyclist_01',
      'ig_dale',
      'cs_dale',
      'ig_davenorton',
      'cs_davenorton',
      's_m_y_dealer_01',
      'cs_debra',
      'ig_denise',
      'cs_denise',
      'csb_denise_friend',
      'ig_devin',
      'cs_devin',
      's_m_y_devinsec_01',
      'a_m_y_dhill_01',
      'u_m_m_doa_01',
      's_m_m_dockwork_01',
      's_m_y_dockwork_01',
      's_m_m_doctor_01',
      'ig_dom',
      'cs_dom',
      's_m_y_doorman_01',
      'a_f_m_downtown_01',
      'a_m_y_downtown_01',
      'ig_dreyfuss',
      'cs_dreyfuss',
      'ig_drfriedlander',
      'cs_drfriedlander',
      'mp_f_deadhooker',
      's_m_y_dwservice_01',
      's_m_y_dwservice_02',
      'a_f_m_eastsa_01',
      'a_f_y_eastsa_01',
      'a_m_m_eastsa_01',
      'a_m_y_eastsa_01',
      'a_f_m_eastsa_02',
      'a_f_y_eastsa_02',
      'a_m_m_eastsa_02',
      'a_m_y_eastsa_02',
      'a_f_y_eastsa_03',
      'u_m_m_edtoh',
      'a_f_y_epsilon_01',
      'a_m_y_epsilon_01',
      'a_m_y_epsilon_02',
      'mp_m_exarmy_01',
      'ig_fabien',
      'cs_fabien',
      's_f_y_factory_01',
      's_m_y_factory_01',
      'g_m_y_famca_01',
      'mp_m_famdd_01',
      'g_m_y_famdnf_01',
      'g_m_y_famfor_01',
      'g_f_y_families_01',
      'a_m_m_farmer_01',
      'a_f_m_fatbla_01',
      'a_m_m_fatlatin_01',
      'a_f_m_fatwhite_01',
      'ig_fbisuit_01',
      'cs_fbisuit_01',
      's_f_m_fembarber',
      'u_m_m_fibarchitect',
      'u_m_y_fibmugger_01',
      'u_m_m_filmdirector',
      'u_m_o_filmnoir',
      'u_m_o_finguru_01',
      's_m_y_fireman_01',
      'a_f_y_fitness_01',
      'a_f_y_fitness_02',
      'ig_floyd',
      'cs_floyd',
      'csb_fos_rep',
      'ig_g',
      's_m_m_gaffer_01',
      's_m_y_garbage',
      's_m_m_gardener_01',
      'a_m_y_gay_01',
      'a_m_y_gay_02',
      'csb_g',
      'a_m_m_genfat_01',
      'a_m_m_genfat_02',
      'a_f_y_genhot_01',
      'a_f_o_genstreet_01',
      'a_m_o_genstreet_01',
      'a_m_y_genstreet_01',
      'a_m_y_genstreet_02',
      's_m_m_gentransport',
      'u_m_m_glenstank_01',
      'a_f_y_golfer_01',
      'a_m_m_golfer_01',
      'a_m_y_golfer_01',
      'u_m_m_griff_01',
      's_m_y_grip_01',
      'ig_groom',
      'csb_groom',
      'csb_grove_str_dlr',
      'cs_guadalope',
      'u_m_y_guido_01',
      'u_m_y_gunvend_01',
      'cs_gurk',
      'hc_hacker',
      's_m_m_hairdress_01',
      'ig_hao',
      'csb_hao',
      'a_m_m_hasjew_01',
      'a_m_y_hasjew_01',
      's_m_m_highsec_01',
      's_m_m_highsec_02',
      'a_f_y_hiker_01',
      'a_m_y_hiker_01',
      'a_m_m_hillbilly_01',
      'a_m_m_hillbilly_02',
      'u_m_y_hippie_01',
      'a_f_y_hippie_01',
      'a_m_y_hippy_01',
      'a_f_y_hipster_01',
      'a_m_y_hipster_01',
      'a_f_y_hipster_02',
      'a_m_y_hipster_02',
      'a_f_y_hipster_03',
      'a_m_y_hipster_03',
      'a_f_y_hipster_04',
      's_f_y_hooker_01',
      's_f_y_hooker_02',
      's_f_y_hooker_03',
      'u_f_y_hotposh_01',
      'csb_hugh',
      'ig_hunter',
      'cs_hunter',
      'u_m_y_imporage',
      'csb_imran',
      'a_f_o_indian_01',
      'a_f_y_indian_01',
      'a_m_m_indian_01',
      'a_m_y_indian_01',
      'csb_jackhowitzer',
      'ig_janet',
      'cs_janet',
      'csb_janitor',
      's_m_m_janitor',
      'ig_jay_norris',
      'u_m_m_jesus_01',
      'a_m_y_jetski_01',
      'u_f_y_jewelass_01',
      'ig_jewelass',
      'cs_jewelass',
      'u_m_m_jewelsec_01',
      'u_m_m_jewelthief',
      'ig_jimmyboston',
      'cs_jimmyboston',
      'ig_jimmydisanto',
      'cs_jimmydisanto',
      'ig_joeminuteman',
      'cs_joeminuteman',
      'ig_johnnyklebitz',
      'cs_johnnyklebitz',
      'ig_josef',
      'cs_josef',
      'ig_josh',
      'cs_josh',
      'a_f_y_juggalo_01',
      'a_m_y_juggalo_01',
      'u_m_y_justin',
      'ig_karen_daniels',
      'cs_karen_daniels',
      'ig_kerrymcintosh',
      'g_m_m_korboss_01',
      'g_m_y_korean_01',
      'g_m_y_korean_02',
      'g_m_y_korlieut_01',
      'a_f_m_ktown_01',
      'a_f_o_ktown_01',
      'a_m_m_ktown_01',
      'a_m_o_ktown_01',
      'a_m_y_ktown_01',
      'a_f_m_ktown_02',
      'a_m_y_ktown_02',
      'ig_lamardavis',
      'cs_lamardavis',
      's_m_m_lathandy_01',
      'a_m_y_latino_01',
      'ig_lazlow',
      'cs_lazlow',
      'ig_lestercrest',
      'cs_lestercrest',
      'ig_lifeinvad_01',
      'cs_lifeinvad_01',
      's_m_m_lifeinvad_01',
      'ig_lifeinvad_02',
      's_m_m_linecook',
      'g_f_y_lost_01',
      'g_m_y_lost_01',
      'g_m_y_lost_02',
      'g_m_y_lost_03',
      's_m_m_lsmetro_01',
      'ig_magenta',
      'cs_magenta',
      's_f_m_maid_01',
      'a_m_m_malibu_01',
      'u_m_y_mani',
      'ig_manuel',
      'cs_manuel',
      's_m_m_mariachi_01',
      's_m_m_marine_01',
      's_m_y_marine_01',
      's_m_m_marine_02',
      's_m_y_marine_02',
      's_m_y_marine_03',
      'u_m_m_markfost',
      'ig_marnie',
      'cs_marnie',
      'cs_martinmadrazo',
      'ig_maryann',
      'cs_maryann',
      'ig_maude',
      'csb_maude',
      'csb_mweather',
      'a_m_y_methhead_01',
      'g_m_m_mexboss_01',
      'g_m_m_mexboss_02',
      'a_m_m_mexcntry_01',
      'g_m_y_mexgang_01',
      'g_m_y_mexgoon_01',
      'g_m_y_mexgoon_02',
      'g_m_y_mexgoon_03',
      'a_m_m_mexlabor_01',
      'a_m_y_mexthug_01',
      'player_zero',
      'ig_michelle',
      'cs_michelle',
      's_f_y_migrant_01',
      's_m_m_migrant_01',
      'u_m_y_militarybum',
      'ig_milton',
      'cs_milton',
      's_m_y_mime',
      'u_f_m_miranda',
      'u_f_y_mistress',
      'mp_f_misty_01',
      'ig_molly',
      'cs_molly',
      'a_m_y_motox_01',
      'a_m_y_motox_02',
      's_m_m_movalien_01',
      'cs_movpremf_01',
      'cs_movpremmale',
      'u_f_o_moviestar',
      's_f_y_movprem_01',
      's_m_m_movprem_01',
      's_m_m_movspace_01',
      'mp_g_m_pros_01',
      'ig_mrk',
      'cs_mrk',
      'ig_mrsphillips',
      'cs_mrsphillips',
      'ig_mrs_thornhill',
      'cs_mrs_thornhill',
      'a_m_y_musclbeac_01',
      'a_m_y_musclbeac_02',
      'ig_natalia',
      'cs_natalia',
      'ig_nervousron',
      'cs_nervousron',
      'ig_nigel',
      'cs_nigel',
      'a_m_m_og_boss_01',
      'ig_old_man1a',
      'cs_old_man1a',
      'ig_old_man2',
      'cs_old_man2',
      'ig_omega',
      'cs_omega',
      'ig_oneil',
      'ig_ortega',
      'csb_ortega',
      'csb_oscar',
      'ig_paige',
      'csb_paige',
      'a_m_m_paparazzi_01',
      'u_m_y_paparazzi',
      'ig_paper',
      'cs_paper',
      's_m_m_paramedic_01',
      'u_m_y_party_01',
      'u_m_m_partytarget',
      'ig_patricia',
      'cs_patricia',
      's_m_y_pestcont_01',
      'hc_driver',
      'hc_gunman',
      's_m_m_pilot_01',
      's_m_y_pilot_01',
      's_m_m_pilot_02',
      'g_m_y_pologoon_01',
      'g_m_y_pologoon_02',
      'a_m_m_polynesian_01',
      'a_m_y_polynesian_01',
      'ig_popov',
      'csb_popov',
      'u_f_y_poppymich',
      'csb_porndudes',
      's_m_m_postal_01',
      's_m_m_postal_02',
      'ig_priest',
      'cs_priest',
      'u_f_y_princess',
      's_m_m_prisguard_01',
      's_m_y_prismuscl_01',
      'u_m_y_prisoner_01',
      's_m_y_prisoner_01',
      'u_m_y_proldriver_01',
      'csb_prologuedriver',
      'u_f_o_prolhost_01',
      'a_f_m_prolhost_01',
      'a_m_m_prolhost_01',
      'u_f_m_promourn_01',
      'u_m_m_promourn_01',
      'u_m_m_prolsec_01',
      'csb_prolsec',
      'ig_prolsec_02',
      'cs_prolsec_02',
      'ig_ramp_gang',
      'csb_ramp_gang',
      'ig_ramp_hic',
      'csb_ramp_hic',
      'ig_ramp_hipster',
      'csb_ramp_hipster',
      'csb_ramp_marine',
      'ig_ramp_mex',
      'csb_ramp_mex',
      's_f_y_ranger_01',
      's_m_y_ranger_01',
      'ig_rashcosvki',
      'csb_rashcosvki',
      'csb_reporter',
      'u_m_m_rivalpap',
      'a_m_y_roadcyc_01',
      's_m_y_robber_01',
      'ig_roccopelosi',
      'csb_roccopelosi',
      'a_f_y_runner_01',
      'a_m_y_runner_01',
      'a_m_y_runner_02',
      'a_f_y_rurmeth_01',
      'a_m_m_rurmeth_01',
      'ig_russiandrunk',
      'cs_russiandrunk',
      'a_f_m_salton_01',
      'a_f_o_salton_01',
      'a_m_m_salton_01',
      'a_m_o_salton_01',
      'a_m_y_salton_01',
      'a_m_m_salton_02',
      'a_m_m_salton_03',
      'a_m_m_salton_04',
      'g_m_y_salvaboss_01',
      'g_m_y_salvagoon_01',
      'g_m_y_salvagoon_02',
      'g_m_y_salvagoon_03',
      'u_m_y_sbike',
      'a_f_y_scdressy_01',
      's_m_m_scientist_01',
      'ig_screen_writer',
      'csb_screen_writer',
      's_f_y_scrubs_01',
      's_m_m_security_01',
      's_f_y_sheriff_01',
      's_m_y_sheriff_01',
      's_f_m_shop_high',
      'mp_m_shopkeep_01',
      's_f_y_shop_low',
      's_m_y_shop_mask',
      's_f_y_shop_mid',
      'ig_siemonyetarian',
      'cs_siemonyetarian',
      'a_f_y_skater_01',
      'a_m_m_skater_01',
      'a_m_y_skater_01',
      'a_m_y_skater_02',
      'a_f_m_skidrow_01',
      'a_m_m_skidrow_01',
      'a_m_m_socenlat_01',
      'ig_solomon',
      'cs_solomon',
      'a_f_m_soucent_01',
      'a_f_o_soucent_01',
      'a_f_y_soucent_01',
      'a_m_m_soucent_01',
      'a_m_o_soucent_01',
      'a_m_y_soucent_01',
      'a_f_m_soucent_02',
      'a_f_o_soucent_02',
      'a_f_y_soucent_02',
      'a_m_m_soucent_02',
      'a_m_o_soucent_02',
      'a_m_y_soucent_02',
      'a_f_y_soucent_03',
      'a_m_m_soucent_03',
      'a_m_o_soucent_03',
      'a_m_y_soucent_03',
      'a_m_m_soucent_04',
      'a_m_y_soucent_04',
      'a_f_m_soucentmc_01',
      'u_m_m_spyactor',
      'u_f_y_spyactress',
      'u_m_y_staggrm_01',
      'a_m_y_stbla_01',
      'a_m_y_stbla_02',
      'ig_stevehains',
      'cs_stevehains',
      'a_m_y_stlat_01',
      'a_m_m_stlat_02',
      'ig_stretch',
      'cs_stretch',
      's_m_m_strperf_01',
      's_m_m_strpreach_01',
      'g_m_y_strpunk_01',
      'g_m_y_strpunk_02',
      's_m_m_strvend_01',
      's_m_y_strvend_01',
      'a_m_y_stwhi_01',
      'a_m_y_stwhi_02',
      'a_m_y_sunbathe_01',
      'a_m_y_surfer_01',
      's_m_y_swat_01',
      's_f_m_sweatshop_01',
      's_f_y_sweatshop_01',
      'ig_talina',
      'ig_tanisha',
      'cs_tanisha',
      'ig_taocheng',
      'cs_taocheng',
      'ig_taostranslator',
      'cs_taostranslator',
      'u_m_o_taphillbilly',
      'u_m_y_tattoo_01',
      'a_f_y_tennis_01',
      'a_m_m_tennis_01',
      'ig_tenniscoach',
      'cs_tenniscoach',
      'ig_terry',
      'cs_terry',
      'cs_tom',
      'ig_tomepsilon',
      'cs_tomepsilon',
      'ig_tonya',
      'csb_tonya',
      'a_f_y_topless_01',
      'a_f_m_tourist_01',
      'a_f_y_tourist_01',
      'a_m_m_tourist_01',
      'a_f_y_tourist_02',
      'ig_tracydisanto',
      'cs_tracydisanto',
      'ig_trafficwarden',
      'csb_trafficwarden',
      'u_m_o_tramp_01',
      'a_f_m_tramp_01',
      'a_m_m_tramp_01',
      'a_m_o_tramp_01',
      'a_f_m_trampbeac_01',
      'a_m_m_trampbeac_01',
      'a_m_m_tranvest_01',
      'a_m_m_tranvest_02',
      'player_two',
      's_m_m_trucker_01',
      'ig_tylerdix',
      'csb_undercover',
      's_m_m_ups_01',
      's_m_m_ups_02',
      's_m_y_uscg_01',
      'g_f_y_vagos_01',
      'mp_m_g_vagfun_01',
      'ig_vagspeak',
      'csb_vagspeak',
      's_m_y_valet_01',
      'a_m_y_vindouche_01',
      'a_f_y_vinewood_01',
      'a_m_y_vinewood_01',
      'a_f_y_vinewood_02',
      'a_m_y_vinewood_02',
      'a_f_y_vinewood_03',
      'a_m_y_vinewood_03',
      'a_f_y_vinewood_04',
      'a_m_y_vinewood_04',
      'ig_wade',
      'cs_wade',
      's_m_y_waiter_01',
      'ig_chengsr',
      'cs_chengsr',
      'u_m_m_willyfist',
      's_m_y_winclean_01',
      's_m_y_xmech_01',
      's_m_y_xmech_02',
      'a_f_y_yoga_01',
      'a_m_y_yoga_01',
      'ig_zimbor',
      'cs_zimbor',
      'a_f_y_femaleagent',
      'g_f_importexport_01',
      'g_m_importexport_01',
      'ig_agent',
      'ig_malc',
      'mp_f_cardesign_01',
      'mp_f_chbar_01',
      'mp_f_counterfeit_01',
      'mp_f_execpa_01',
      'mp_f_execpa_02',
      'mp_f_forgery_01',
      'mp_f_helistaff_01',
      'mp_f_meth_01',
      'mp_f_weed_01',
      'mp_m_cocaine_01',
      'mp_m_counterfeit_01',
      'mp_m_execpa_01',
      'mp_m_forgery_01',
      'mp_m_meth_01',
      'mp_m_securoguard_01',
      'mp_m_waremech_01',
      'mp_m_weapexp_01',
      'mp_m_weapwork_01',
      'mp_m_weed_01',
      's_m_y_xmech_02_mp',
      'u_f_y_corpse_01',
      'u_m_m_streetart_01',
      'ig_lestercrest_2',
      'ig_avon',
      'mp_m_avongoon',
      'mp_m_bogdangoon',
      'u_m_y_corpse_01',
}

Config.EnableLegalRestrictedZones = true
Config.LegalZoneDebug = false
Config.LegalRestrictedZones = {
{
	name = "nail",
	points = {
		vec3(92.22952, -1436.933, 29.0),--vector4(92.22952, -1436.933, 29.29113, 38.7325)
		vec3(96.19266, -1440.445, 29.0),--vector4(96.19266, -1440.445, 29.28985, 202.6183)
		vec3(69.30251, -1472.87, 29.0),--vector4(69.30251, -1472.87, 29.29109, 35.36545)
		vec3(65.12506, -1468.063, 29.0),--vector4(65.12506, -1468.063, 29.30001, 94.32026)
	},
	thickness = 15.0,
},
{
	name = "NAIL2",
	points = {
		vec3(-764.913, -595.1723, 30.12),--vector4(-764.913, -595.1723, 30.12628, 94.64436)
		vec3(-786.7805, -594.49, 30.12),--vector4(-786.7805, -594.4971, 30.12628, 93.82214)
		vec3(-809.4482, -581.78, 30.12),--vector4(-809.4482, -581.7896, 30.12628, 236.3389)
		vec3(-808.1916, -567.15, 30.12),--vector4(-808.1916, -567.1517, 30.12628, 97.33138)
		vec3(-765.938, -564.13, 30.12),--vector4(-765.938, -564.137, 30.3769, 211.4496)
		
	},
	thickness = 15.0,
},
}

-------------------------------------------------------------
Config.EnableRestrictedZones = true
Config.ZoneDebug = false
Config.RestrictedZones = {
{
	name = "FB1",
	points = {
		vec3(-154.0, -1729.0, 30.0),
		vec3(-179.0, -1707.0, 30.0),
		vec3(-191.0, -1694.0, 30.0),
		vec3(-194.0, -1688.0, 30.0),
		vec3(-196.0, -1675.0, 30.0),
		vec3(-196.0, -1608.0, 30.0),
		vec3(-192.0, -1597.0, 30.0),
		vec3(-187.0, -1587.0, 30.0),
		vec3(-145.0, -1535.0, 30.0),
		vec3(-140.0, -1539.0, 30.0),
		vec3(-177.0, -1584.0, 30.0),
		vec3(-188.0, -1601.0, 30.0),
		vec3(-190.0, -1626.0, 30.0),
		vec3(-189.0, -1681.0, 30.0),
		vec3(-185.0, -1693.0, 30.0),
		vec3(-177.0, -1703.0, 30.0),
		vec3(-150.0, -1725.0, 30.0),
	},
	thickness = 10.0,
},
{
	name = "FB2",
	points = {
		vec3(-141.0, -1710.0, 30.0),
		vec3(-169.0, -1685.0, 30.0),
		vec3(-171.0, -1673.0, 30.0),
		vec3(-172.0, -1634.0, 30.0),
		vec3(-172.0, -1610.0, 30.0),
		vec3(-169.0, -1603.0, 30.0),
		vec3(-152.0, -1582.0, 30.0),
		vec3(-126.0, -1551.0, 30.0),
		vec3(-128.0, -1548.0, 30.0),
		vec3(-153.0, -1577.0, 30.0),
		vec3(-171.0, -1601.0, 30.0),
		vec3(-176.603, -1606.791, 33.72),
		vec3(-175.0, -1631.0, 30.0),
		vec3(-175.0, -1661.0, 30.0),
		vec3(-173.0, -1683.0, 30.0),
		vec3(-167.0, -1691.0, 30.0),
		vec3(-143.0, -1712.0, 30.0),
	},
	thickness = 10.0,
},
{
	name = "FB3",
	points = {
		vec3(-111.0, -1500.0, 34.0),
		vec3(-85.0, -1469.0, 34.0),
		vec3(-78.0, -1462.0, 34.0),
		vec3(-65.0, -1456.0, 34.0),
		vec3(-51.0, -1453.0, 34.0),
		vec3(-4.0, -1450.0, 34.0),
		vec3(8.0, -1450.0, 34.0),
		vec3(23.0, -1456.0, 34.0),
		vec3(43.0, -1474.0, 34.0),
		vec3(54.0, -1483.0, 34.0),
		vec3(50.0, -1486.0, 34.0),
		vec3(25.0, -1465.0, 34.0),
		vec3(13.0, -1458.0, 34.0),
		vec3(0.0, -1455.0, 34.0),
		vec3(-32.0, -1458.0, 34.0),
		vec3(-57.0, -1460.0, 34.0),
		vec3(-72.0, -1465.0, 34.0),
		vec3(-81.0, -1473.0, 34.0),
		vec3(-95.0, -1490.0, 34.0),
		vec3(-107.0, -1504.0, 34.0),
	},
	thickness = 10.0,
},
{
	name = "FB4",
	points = {
		vec3(-96.0, -1520.0, 34.0),
		vec3(-73.0, -1492.0, 34.0),
		vec3(-63.0, -1480.0, 34.0),
		vec3(-54.0, -1476.0, 34.0),
		vec3(-42.0, -1474.0, 34.0),
		vec3(-19.0, -1473.0, 34.0),
		vec3(-2.0, -1472.0, 34.0),
		vec3(8.0, -1475.0, 34.0),
		vec3(20.0, -1485.0, 34.0),
		vec3(30.0, -1493.0, 34.0),
		vec3(34.0, -1489.0, 34.0),
		vec3(16.0, -1474.0, 34.0),
		vec3(9.0, -1470.0, 34.0),
		vec3(2.0, -1468.0, 34.0),
		vec3(-3.0, -1468.0, 34.0),
		vec3(-38.0, -1470.0, 34.0),
		vec3(-55.0, -1472.0, 34.0),
		vec3(-67.0, -1476.0, 34.0),
		vec3(-71.0, -1481.0, 34.0),
		vec3(-80.0, -1490.0, 34.0),
		vec3(-101.0, -1516.0, 34.0),
	},
	thickness = 10.0,
},
{
	name = "lost",
	points = {
		vec3(985.0, -158.0, 73.0),
		vec3(983.0, -162.0, 73.0),
		vec3(945.0, -138.0, 73.0),
		vec3(947.0, -134.0, 73.0),
	},
	thickness = 10.0,
},
{
	name = "lbvso",
	points = {
		vec3(989.0, -198.0, 72.0),
		vec3(991.0, -194.0, 72.0),
		vec3(839.0, -99.0, 72.0),
		vec3(837.0, -102.0, 72.0),
	},
	thickness = 10.0,
},

{
	name = "1232131",
	points = {
		vec3(1019.0, -2463.0, 29.0),
		vec3(1023.0, -2463.0, 29.0),
		vec3(1041.735, -2264.89, 29.0),
		vec3(1034.323, -2265.55, 29.0),
	},
	thickness = 10.0,
},
{
	name = "12321311",
	points = {
		vec3(1034.349, -2264.57, 30.0),
		vec3(1042.256, -2261.68, 31.0),
		vec3(1058.0, -2097.0, 31.0),
		vec3(1047.0, -2102.0, 31.0),
	},
	thickness = 10.0,
},
    {
        name = "wow2",
        points = {
            vec3(744.05999755859, -2082.6499023438, 29.0),
            vec3(749.0, -2084.0, 29.0),
            vec3(724.0, -2385.0, 29.0),
            vec3(718.38000488281, -2384.7299804688, 29.0),
        },
        thickness = 10.0,
    },
    {
        name = "WOW3",
        points = {
            vec3(748.0, -2032.25, 29.0),
            vec3(756.0, -2034.0, 29.0),
            vec3(795.0, -1843.9499511719, 29.0),
            vec3(778.90002441406, -1841.9499511719, 29.0),
            vec3(766.0, -1904.0, 29.0),
            vec3(758.0, -1933.0, 29.0),
            vec3(753.0, -1961.0, 29.0),
        },
        thickness = 10.0,
    },
{
	name = "3",
	points = {
		vec3(799.0, -2081.0, 29.0),
		vec3(793.0, -2080.0, 29.0),
		vec3(780.0, -2231.0, 29.0),
		vec3(786.0, -2232.0, 29.0),
	},
	thickness = 10.0,
},  
{
	name = "4",
	points = {
		vec3(785.0, -2243.0, 29.0),
		vec3(779.0, -2243.0, 29.0),
		vec3(763.0, -2427.0, 20.0),
		vec3(770.0, -2427.0, 20.0),
	},
	thickness = 10.0,
},
{
	name = "5",
	points = {
		vec3(796.0, -2052.0, 29.0),
		vec3(802.0, -1996.0, 29.0),
		vec3(821.0, -1902.0, 29.0),
		vec3(836.0, -1827.0, 29.0),
		vec3(844.0, -1770.0, 29.0),
		vec3(849.0, -1771.0, 29.0),
		vec3(842.0, -1826.0, 29.0),
		vec3(828.95001220703, -1892.0, 29.0),
		vec3(801.0, -2050.0, 29.0),
	},
	thickness = 10.0,
},
{
	name = "123",
	points = {
		vec3(944.29, -1779.94, 30.0),
		vec3(944.09, -1780.0, 31.0),
		vec3(951.0, -1781.0, 31.0),
		vec3(928.0, -2065.0, 31.0),
		vec3(921.0, -2064.0, 31.0),
	},
	thickness = 10.0,
},
{
	name = "grove",
	points = {
		vec3(-25.0, -1840.0, 25.0),
		vec3(-28.0, -1844.0, 25.0),
		vec3(81.0, -1936.0, 25.0),
		vec3(86.0, -1943.0, 25.0),
		vec3(89.0, -1950.0, 25.0),
		vec3(99.0, -1958.0, 25.0),
		vec3(106.0, -1958.0, 25.0),
		vec3(119.0, -1951.0, 25.0),
		vec3(123.0, -1936.0, 25.0),
		vec3(112.0, -1923.0, 25.0),
		vec3(103.0, -1921.0, 25.0),
		vec3(98.0, -1919.0, 25.0),
		vec3(78.0, -1902.0, 25.0),
		vec3(-16.0, -1824.0, 25.0),
	},
	thickness = 15.0,
},
{
	name = "2",
	points = {
		vec3(919.0, -2098.0, 30.0),
		vec3(923.0, -2099.0, 30.0),
		vec3(911.0, -2238.0, 30.0),
		vec3(904.0, -2237.0, 30.0),
	},
	thickness = 10.0,
},
{
	name = "5",
	points = {
		vec3(887.0, -2446.0, 29.0),
		vec3(894.0, -2446.0, 29.0),
		vec3(912.0, -2256.0, 29.0),
		vec3(904.0, -2256.0, 29.0),
	},
	thickness = 10.0,
},
{
	name = "67",
	points = {
		vec3(905.0, -2448.0, 30.0),
		vec3(912.0, -2449.0, 30.0),
		vec3(942.0, -2101.0, 30.0),
		vec3(936.0, -2101.0, 30.0),
	},
	thickness = 10.0,
},
{
	name = "7",
	points = {
		vec3(943.0, -2061.0, 30.0),
		vec3(947.0, -2060.0, 30.0),
		vec3(960.0, -1897.0, 30.0),
		vec3(954.0, -1897.0, 30.0),
	},
	thickness = 10.0,
},
{
	name = "8",
	points = {
		vec3(968.0, -1783.0, 31.0),
		vec3(962.0, -1783.0, 31.0),
		vec3(956.0, -1872.0, 31.0),
		vec3(961.0, -1873.0, 31.0),
	},
	thickness = 10.0,
},
}

Config.LegalRestrictedLocations = {
    Enabled = true,
    Locations = {
        {coords = vector3(972.9395, -128.4703, -74.28), radius = 17.0},					
        --{coords = vector3(77.8870, -1457.2534, 29.2911), radius = 42.0},			
    }
}

Config.RestrictedLocations = {
    Enabled = true,
    Locations = { 
	    {coords = vector3(746.9747, -963.0101, 24.69), radius = 24.0},			
        {coords = vector3(326.0564, -210.6029, 54.08), radius = 15.0},		
        {coords = vector3(-913.84, -1524.18, 5.5), radius = 32.0},			
        {coords = vector3(564.6133, -1767.783, 29.1), radius = 15.0},		
        {coords = vector3(-1322.519, -926.056, 11.20), radius = 12.0},		
        {coords = vector3(-1465.819, -654.6396, 29.50), radius = 10.0},		
        {coords = vector3(-1476.751, -662.6837, 28.94), radius = 10.0},		
        {coords = vector3(-80.70935, 6335.933, 31.49), radius = 12.0},	
        --{coords = vector3(1124.594, 2660.154, 37.99), radius = 14.0},		
        {coords = vector3(278.6338, -1949.548, 22.79), radius = 27.0},			
        {coords = vector3(227.4096, -2007.608, 18.89), radius = 48.0},			
        {coords = vector3(548.3962, -1905.393, 24.65), radius = 12.0},			
        {coords = vector3(526.8358, -1916.305, 25.0), radius = 12.0},			
        {coords = vector3(492.3165, -1932.486, 25.33), radius = 12.0},			
        {coords = vector3(513.2787, -1922.679, 25.18), radius = 12.0},			
        {coords = vector3(501.1777, -1968.307, 24.33), radius = 45.0},			
        {coords = vector3(464.02, -1956.382, 24.512), radius = 20.0},			
        {coords = vector3(1174.626, -1338.741, 35.24), radius = 50.0},			
        {coords = vector3(494.2318, -1977.282, 24.52), radius = 45.0},							
        {coords = vector3(-550.4552, -1794.911, 23.48), radius = 42.0},			
        {coords = vector3(-591.0007, -1774.908, 23.65), radius = 40.0},		
        {coords = vector3(122.6487, -2194.503, 18.13), radius = 47.0},		
        {coords = vector3(130.3439, -2123.94, 18.13), radius = 40.0},				
        {coords = vector3(-927.2703, -1416.409, 5.150), radius = 25.0},	
        {coords = vector3(-960.3297, -1428.237, 5.150), radius = 25.0},	
        {coords = vector3(-998.4396, -1443.389, 5.285), radius = 25.0},		
        {coords = vector3(-1019.143, -1494.317, 4.83), radius = 25.0},					
        {coords = vector3(34.58244, -1741.034, 29.29), radius = 48.0},		
        {coords = vector3(81.86223, -1782.12, 29.33), radius = 48.0},			
        {coords = vector3(552.2537, -1620.07, 29.29), radius = 45.0},						
        {coords = vector3(247.7009, -1361.452, 30.87), radius = 42.0},			
        {coords = vector3(468.70, -1574.13, 27.3), radius = 37.0},					
        {coords = vector3(260.61, -2044.795, 22.3), radius = 20.0},		
        {coords = vector3(280.261, -2022.44, 22.3), radius = 20.0},		
        {coords = vector3(298.88, -1999.71, 22.3), radius = 20.0},		
        {coords = vector3(327.656, -1965.58, 22.3), radius = 20.0},		
        --{coords = vector3(320.31, -2028.50, 27.3), radius = 37.0},		
        {coords = vector3(389.09, -1903.70, 27.3), radius = 37.0},	
        {coords = vector3(429.31, -1865.28, 27.3), radius = 37.0},		
        {coords = vector3(438.084, -1856.83, 27.3), radius = 37.0},		
        {coords = vector3(492.64, -1807.96, 27.3), radius = 37.0},		
        {coords = vector3(492.44, -1762.36, 27.3), radius = 37.0},		
        {coords = vector3(503.37, -1736.39, 27.3), radius = 37.0},		
        {coords = vector3(1337.81, -1709.39, 27.3), radius = 37.0},		
        {coords = vector3(1307.89, -1719.86, 27.3), radius = 37.0},		
        {coords = vector3(1286.93, -1729.92, 27.3), radius = 37.0},		
        {coords = vector3(1256.04, -1744.752, 27.3), radius = 37.0},		
        {coords = vector3(1229.14, -1760.088, 27.3), radius = 37.0},		
        {coords = vector3(1201.22, -1757.84, 27.3), radius = 37.0},		
        {coords = vector3(178.04, -1901.37, 27.3), radius = 37.0},		
        {coords = vector3(148.557, -1883.256, 27.3), radius = 37.0},		
        {coords = vector3(209.91, -1740.72, 27.3), radius = 37.0},		
        {coords = vector3(148.55, -1883.25, 27.3), radius = 37.0},			
        {coords = vector3(231.55, -1725.76, 27.3), radius = 37.0},		
        {coords = vector3(250.08, -1710.92, 27.3), radius = 37.0},		
        {coords = vector3(1176.53, -1655.33, 27.3), radius = 37.0},		
        {coords = vector3(1197.94, -1636.61, 27.3), radius = 37.0},		
        {coords = vector3(1220.99, -1622.82, 27.3), radius = 37.0},		
        {coords = vector3(1243.762, -1608.39, 27.3), radius = 37.0},		
        {coords = vector3(1263.54, -1594.56, 27.3), radius = 37.0},		
        {coords = vector3(1329.33, -1541.98, 27.3), radius = 37.0},		
        {coords = vector3(1359.44, -1540.59, 27.3), radius = 37.0},		
        {coords = vector3(1387.92, -1527.94, 27.3), radius = 37.0},		
        {coords = vector3(1407.89, -1514.96, 27.3), radius = 37.0},		
       -- {coords = vector3(74.088, -1453.98, 27.3), radius = 20.0},		
        {coords = vector3(-450.16, -1701.92, 21.3), radius = 20.0},		
        {coords = vector3(-177.73, -1437.61, 31.2), radius = 12.0},						
        {coords = vector3(450.29, -1673.84, 27.3), radius = 37.0},		
        {coords = vector3(425.80, -1691.18, 27.3), radius = 37.0},		
        {coords = vector3(401.33, -1730.79, 27.3), radius = 37.0},		
        {coords = vector3(358.29, -1785.09, 27.3), radius = 37.0},		
        {coords = vector3(334.23, -1811.12, 27.3), radius = 37.0},		
        {coords = vector3(-1050.25, -1147.07, 2.11), radius = 10.0},		 	
        {coords = vector3(-1033.86, -1137.24, 2.11), radius = 10.0},		
        {coords = vector3(711.06, -958.93, 24.34), radius = 10.0},		 
        {coords = vector3(728.97, -955.89, 24.40), radius = 10.0},		 	
        {coords = vector3(731.00, -920.89, 24.40), radius = 10.0},	
        {coords = vector3(731.00, -900.80, 24.90), radius = 10.0},		
        {coords = vector3(-682.73, -886.80, 24.90), radius = 10.0},		 		
        {coords = vector3(-1558.39, -255.50, 48.35), radius = 12.0},			
        {coords = vector3(-707.34, -868.19, 24.90), radius = 10.0},		
        --{coords = vector3(-602.20, 193.50, 70.87), radius = 22.0},				
        {coords = vector3(197.44, -1858.19, 27.90), radius = 10.0},		
        --{coords = vector3(1243.26, -442.96, 71.2), radius = 25.0},	
        --{coords = vector3(1232.79, -487.1, 71.2), radius = 25.0},									
        {coords = vector3(1170.98, -334.95, 68.85), radius = 15.0},		
        {coords = vector3(901.0022, -1055.987, 32.8), radius = 15.0},	
        --{coords = vector3(-913.84, -1524.18, 5.5), radius = 32.0},		 	 																									
        {coords = vector3(313.15, -1834.60, 27.3), radius = 35.0},				
        {coords = vector3(-926.46, -1289.32, 5.26), radius = 30.0},	
        --{coords = vector3(-778.11, -579.38, 30.12), radius = 22.0},			
        --{coords = vector3(350.12, 2634.21, 44.49), radius = 22.0},	
		{coords = vector3(-326.2154, -1479.336, 30.71), radius = 10.0},			
		{coords = vector3(1365.244, 4372.47, 44.32), radius = 15.0},	
    }
}
