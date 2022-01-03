Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = false
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.GuardiaStations = {

	GuardiaCivil = {

		Blip = {
			Coords  = vector3(1861.090, 3676.908, 33.634),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 25
		},

		Cloakrooms = {
			vector3(1849.816, 3695.832, 34.256)
		},

		Armories = {
			vector3(1846.025, 3692.771, 34.257)
		},

		Vehicles = {
			{
				Spawner = vector3(1850.803, 3679.883, 34.267),
				InsideShop = vector3(1870.010, 3694.823, 33.572),
				SpawnPoints = {
					{ coords = vector3(1853.514, 3675.875, 33.763), heading = 215.56, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(1870.683, 3648.552, 35.651),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(1871.759, 3641.909, 35.651), heading = 29.43, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(1862.467, 3690.600, 34.257)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	officer = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	sergeant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	intendent = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	chef = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	boss = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	}
}

Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'ypoli', label = 'Moto policia', price = 1 },
		{ model = 'rt1200', label = 'Moto', price = 1 },
		{ model = '159atgc', label = 'Patruya ', price = 1 },
		{ model = 'bmwtou', label = 'Patruya 2º', price = 1 },
		{ model = 'bmwsla', label = 'Patruya 3º', price = 1 },
		{ model = 'oastra', label = 'Patruya mini ', price = 1 },
		{ model = 'feverest', label = '4x4 ', price = 1 },
		{ model = 'sef_pfinder_atgc', label = '2º 4x4', price = 1 },
	},

	recruit = {

	},

	officer = {
	},

	sergeant = {
	},

	intendent = {

	},

	lieutenant = {
	},

	chef = {

	},

	boss = {
		{ model = 'ypoli', label = 'Moto policia', price = 1 },
		{ model = 'elsantos', label = 'Humvee', price = 1 },
		{ model = 'lrover', label = '4x4 jefes', price = 1 },
		{ model = 'crafter', label = 'Furgon ', price = 1 },
		{ model = 'mer02', label = 'Furgon mini ', price = 1 },
		{ model = 'polgtr', label = 'Secreta', price = 1 },
		{ model = 'POLICEsl', label = 'secreta 2º', price = 1 },
		{ model = 'bestia', label = 'Blindado', price = 1 },
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {
		{ model = 'mh6', label = 'Police Maverick', livery = 0, price = 1 }
	},

	chef = {
		{ model = 'mh6', label = 'Police Maverick', livery = 0, price = 1 }
	},

	boss = {
		{ model = 'mh6', label = 'Police Maverick', livery = 0, price = 1 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	bullet_wear = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 0
		}
	},
	gilet_wear = {
		male = {
			['bproof_1'] = 20,  ['bproof_2'] = 8
		},
		female = {
			['bproof_1'] = 20,  ['bproof_2'] = 8
		}
	}, 		
	ropa_gc_normal = {
		male = {
			['tshirt_1'] = 15, ['tshirt_2'] = 0,
			['torso_1'] = 34, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 26,
			['pants_1'] = 84, ['pants_2'] = 2,
			['shoes_1'] = 25, ['shoes_2'] = 0,
			['helmet_1'] = 84, ['helmet_2'] = 0,
			['chain_1'] = -1, ['chain_2'] = 0,
			['ears_1'] = -1, ['ears_2'] = 0
	},
		female = {
    	    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
        	['torso_1'] = 48, ['torso_2'] = 0,
            ['decals_1'] = 7, ['decals_2'] = 3,
            ['arms'] = 44,
            ['pants_1'] = 34, ['pants_2'] = 0,
            ['shoes_1'] = 25, ['shoes_2'] = 0,
            ['helmet_1'] = 105, ['helmet_2'] = 20,
            ['chain_1'] = 95, ['chain_2'] = 0,
            ['ears_1'] = 2, ['ears_2'] = 0
		}
	},	
	ropa_gc_motorista = {
		male = {
			['tshirt_1'] = 15, ['tshirt_2'] = 0,
			['torso_1'] = 34, ['torso_2'] = 1,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 26,
			['pants_1'] = 84, ['pants_2'] = 2,
			['shoes_1'] = 25, ['shoes_2'] = 0,
			['helmet_1'] = 86, ['helmet_2'] = 0,
			['chain_1'] = -1, ['chain_2'] = 0,
			['ears_1'] = -1, ['ears_2'] = 0,
			['bproof_1'] = 20,  ['bproof_2'] = 8
	},
		female = {
    	    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
        	['torso_1'] = 48, ['torso_2'] = 0,
            ['decals_1'] = 7, ['decals_2'] = 3,
            ['arms'] = 44,
            ['pants_1'] = 34, ['pants_2'] = 0,
            ['shoes_1'] = 25, ['shoes_2'] = 0,
            ['helmet_1'] = 105, ['helmet_2'] = 20,
            ['chain_1'] = 95, ['chain_2'] = 0,
            ['ears_1'] = 2, ['ears_2'] = 0,
			['bproof_1'] = 20,  ['bproof_2'] = 8
		}
	},
	ropa_gc_invierno = {
		male = {
			['tshirt_1'] = 15, ['tshirt_2'] = 0,
			['torso_1'] = 39, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 84, ['pants_2'] = 2,
			['shoes_1'] = 25, ['shoes_2'] = 0,
			['helmet_1'] = 84, ['helmet_2'] = 0,
			['chain_1'] = -1, ['chain_2'] = 0,
			['ears_1'] = -1, ['ears_2'] = 0
	},
		female = {
    	    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
        	['torso_1'] = 48, ['torso_2'] = 0,
            ['decals_1'] = 7, ['decals_2'] = 3,
            ['arms'] = 44,
            ['pants_1'] = 34, ['pants_2'] = 0,
            ['shoes_1'] = 25, ['shoes_2'] = 0,
            ['helmet_1'] = 105, ['helmet_2'] = 20,
            ['chain_1'] = 95, ['chain_2'] = 0,
            ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
}
