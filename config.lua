Config              = {}
Config.DrawDistance = 100.0
Config.MaxDelivery	= 10
Config.TruckPrice	= 30
Config.Locale       = 'en'
Config.BagPay       = 25

Config.Trucks = {
	"stockade"
	--"scrap"
}

Config.Cloakroom = {
	CloakRoom = {
			Pos   = {x = 4.38, y = -659.40, z = 32.45},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1
		},
}

Config.Zones = {
	VehicleSpawner = {
			Pos   = {x = -5.16, y = -662.46, z = 32.48},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1
		},

	VehicleSpawnPoint = {
			Pos   = {x = -4.92, y = -668.67, z = 31.34},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Type  = -1
		},
}
Config.DumpstersAvaialbe = {
    "hei_prop_gold_trolly_empty"
}


Config.Livraison = {
-------------------------------------------Los Santos
	-- Flecca Downtown
	Delivery1LS = {
			Pos   = {x = 156.45, y = -1042.85, z = 29.32},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 400
		},
	-- Blain County Savings
	Delivery2LS = {
			Pos   = {x = -116.59, y = 6457.05, z = 31.45},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 1000
		},
	-- GunShop Sandy
	Delivery3LS = {
			Pos   = {x = 1685.1549, y = 3752.0849, z = 33.0},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 325
		},
	-- Casino
	Delivery4LS = {
			Pos   = {x = 923.47, y = 47.38, z = 80.76},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 1050
		},
	-- Highway Flecca Bank
	Delivery5LS = {
			Pos   = {x = -2959.11, y = 467.45, z = 15.21},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 300
		},
	--Flecca R68
	Delivery6LS = {
			Pos   = {x = 1175.85, y = 2697.30, z = 37.98},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 100
		},
	--Bay City Ave Maze Bank
	Delivery7LS = {
			Pos   = {x = -1552.11, y = -578.83, z = 25.71},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	--Bay City Hotel Del Perro
	Delivery8LS = {
			Pos   = {x = -1899.67, y = 2030.75, z = 140.74},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	--New empire way (airport)
	Delivery9LS = {
			Pos   = {x = -1136.90, y = -2690.85, z = 13.95},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	--standard Bank
	Delivery10LS = {
			Pos   = {x = 220.98, y = 217.34, z = 105.40},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 300
		},
------------------------------------------- Blaine County
	-- Harwick Ave Bank
	Delivery1BC = {
			Pos   = {x = -345.35, y = -30.09, z = 47.39},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 1750
		},
	-- Staduim Davis Ave
	Delivery2BC = {
			Pos   = {x = -390.14, y = -1880.17, z = 20.53},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 150
		},
	-- Alqonquin blvd liq store
	Delivery3BC = {
			Pos   = {x = 1400.52, y = 3593.65, z = 34.86},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 350
		},
	-- Bay City Hotel
	Delivery4BC = {
			Pos   = {x = -1898.09, y = 2047.94, z = 140.78},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 255
		},
	-- Mirror Park Complex
	Delivery5BC = {
			Pos   = {x = 1145.76, y = -466.52, z = 66.58},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 250
		},
	-- Route 68 Complex
	Delivery6BC = {
			Pos   = {x = 570.01, y = 2728.37, z = 42.06},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 150
		},
	-- Great Ocean Complex
	Delivery7BC = {
			Pos   = {x = -3159.17, y = 1079.44, z = 20.69},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	-- Movie Complex
	Delivery8BC = {
			Pos   = {x = -1148.65, y = -525.86, z = 32.34},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 1200
		},
	-- Standard Bank
	Delivery9BC = {
			Pos   = {x = 229.57, y = 199.02, z = 104.89},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 250
		},
	-- Rockford gas station
	Delivery10BC = {
			Pos   = {x = -1187.04, y = -332.09, z = 37.11},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 150
		},
		
	RetourCamion = {
			Pos   = {x = 61.81, y = -614.86, z = 30.67},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 0
		},
	
	AnnulerMission = {
			Pos   = {x = -0.89, y = -702.60, z = 31.34},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 0
		},
}
