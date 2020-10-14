Config = {}
Config.Phones       = {"phone"}

-- Script locale (only .Lua)
Config.Locale = 'en'

Config.ValePrice = 100 -- Vale Price

Config.FourDigit = false

FixePhone = {
  -- Poste de police
  ['911'] = { name =  "Central Police", coords = { x = 441.2, y = -979.7, z = 30.58 } },
  
  -- Cabine proche du poste de police
  ['008-0001'] = { name = "Cabine Telephonique", coords = { x = 372.25, y = -965.75, z = 28.58 } },
}


Config.UseMumbleVoIP = false -- Use Frazzle's Mumble-VoIP Resource (Recomended!) https://github.com/FrazzIe/mumble-voip
Config.UseTokoVoIP   = true

Config.ShowNumberNotification = false -- Show Number or Contact Name when you receive new SMS


Config.MeslekPara  	= {min = 5, max = 10}

Config.OrtalamaUzak            = 500  -- nekadar uzaklıkta bulunacagı


Config.NPCLoc = {
	vector3(293.5, -590.2, 42.7),
	vector3(253.4, -375.9, 44.1),
	vector3(120.8, -300.4, 45.1),
	vector3(-38.4, -381.6, 38.3),
	vector3(-107.4, -614.4, 35.7),
	vector3(-252.3, -856.5, 30.6),
	vector3(-587.84, -226.92, 36.58),  -- new
	vector3(-236.1, -988.4, 28.8),
	vector3(-277.0, -1061.2, 25.7),
	vector3(-576.5, -999.0, 21.8),
	vector3(-602.8, -952.6, 21.6),
	vector3(-790.7, -961.9, 14.9),
	vector3(-912.6, -864.8, 15.0),
	vector3(-1069.8, -792.5, 18.8),
	vector3(-1306.9, -854.1, 15.1),
	vector3(-1468.5, -681.4, 26.2),
	vector3(-1380.9, -452.7, 34.1),
	vector3(-1326.3, -394.8, 36.1),
	vector3(-1383.7, -270.0, 42.5),
	vector3(-1679.6, -457.3, 39.4),
	vector3(-1812.5, -416.9, 43.7),
	vector3(-2043.6, -268.3, 23.0),
	vector3(-2186.4, -421.6, 12.7),
	vector3(-1862.1, -586.5, 11.2),
	vector3(-1859.5, -617.6, 10.9),
	vector3(-1635.0, -988.3, 12.6),
	vector3(-1284.0, -1154.2, 5.3),
	vector3(-1126.5, -1338.1, 4.6),
	vector3(-867.9, -1159.7, 5.0),
	vector3(-847.5, -1141.4, 6.3),
	vector3(-722.6, -1144.6, 10.2),
	vector3(-575.5, -318.4, 34.5),
	vector3(-592.3, -224.9, 36.1),
	vector3(-559.6, -162.9, 37.8),
	vector3(-535.0, -65.7, 40.6),
	vector3(-758.2, -36.7, 37.3),
	vector3(-1375.9, 21.0, 53.2),
	vector3(-1320.3, -128.0, 48.1),
	vector3(-1285.7, 294.3, 64.5),
	vector3(-1245.7, 386.5, 75.1),
	vector3(-760.4, 285.0, 85.1),
	vector3(-626.8, 254.1, 81.1),
	vector3(-563.6, 268.0, 82.5),
	vector3(-486.8, 272.0, 82.8),
	vector3(88.3, 250.9, 108.2),
	vector3(234.1, 344.7, 105.0),
	vector3(435.0, 96.7, 99.2),
	vector3(482.6, -142.5, 58.2),
	vector3(762.7, -786.5, 25.9),
	vector3(809.1, -1290.8, 25.8),
	vector3(490.8, -1751.4, 28.1),
	vector3(432.4, -1856.1, 27.0),
	vector3(164.3, -1734.5, 28.9),
	vector3(-57.7, -1501.4, 31.1),
	vector3(52.2, -1566.7, 29.0),
	vector3(310.2, -1376.8, 31.4),
	vector3(182.0, -1332.8, 28.9),
	vector3(-74.6, -1100.6, 25.7),
	vector3(-887.0, -2187.5, 8.1),
	vector3(-749.6, -2296.6, 12.5),
	vector3(-1064.8, -2560.7, 19.7),
	vector3(-1033.4, -2730.2, 19.7),
	vector3(-1018.7, -2732.0, 13.3),
	vector3(797.4, -174.4, 72.7),
	vector3(508.2, -117.9, 60.8),
	vector3(159.5, -27.6, 67.4),
	vector3(-36.4, -106.9, 57.0),
	vector3(-355.8, -270.4, 33.0),
	vector3(-831.2, -76.9, 37.3),
	vector3(-1038.7, -214.6, 37.0),
	vector3(1918.4, 3691.4, 32.3),
	vector3(1820.2, 3697.1, 33.5),
	vector3(1619.3, 3827.2, 34.5),
	vector3(1418.6, 3602.2, 34.5),
	vector3(1944.9, 3856.3, 31.7),
	vector3(2285.3, 3839.4, 34.0),
	vector3(2760.9, 3387.8, 55.7),
	vector3(1952.8, 2627.7, 45.4),
	vector3(1051.4, 474.8, 93.7),
	vector3(866.4, 17.6, 78.7),
	vector3(319.0, 167.4, 103.3),
	vector3(88.8, 254.1, 108.2),
	vector3(-44.9, 70.4, 72.4),
	vector3(-115.5, 84.3, 70.8),
	vector3(-384.8, 226.9, 83.5),
	vector3(-578.7, 139.1, 61.3),
	vector3(-651.3, -584.9, 34.1),
	vector3(-571.8, -1195.6, 17.9),
	vector3(-1513.3, -670.0, 28.4),
	vector3(-1297.5, -654.9, 26.1),
	vector3(-1645.5, 144.6, 61.7),
	vector3(-1160.6, 744.4, 154.6),
	vector3(-798.1, 831.7, 204.4)
}



Config.Items = {
	[1] = {item = 'berryhibiscus', label = 'Berry Hibiscus', price = '15'},
	[2] = {item = 'chaitealatte', label = 'Chai Tea Latte', price = '16'},
	[3] = {item = 'coollime', label = 'Cool Lime', price = '17'},
	[4] = {item = 'elmalikek', label = 'Elmalı Kek', price = '18'},
	[5] = {item = 'frambuaz', label = 'Frambuaz', price = '19'},
	[6] = {item = 'havuckeke', label = 'Havuclu Kek', price = '20'},
	[7] = {item = 'hotchocolate', label = 'Hot Chocolate', price = '21'},
	[8] = {item = 'icedcoffeecappuccino', label = 'Iced Coffee Cappucino', price = '22'},
	[9] = {item = 'javachipcreamfrappucino', label = 'Java Chip Cream Frappucino', price = '23'},
	[10] = {item = 'mozaikpasta', label = 'Mozaik Pasta', price = '24'},
	[11] = {item = 'veryberrymuffin', label = 'Very Berry Muffin', price = '25'},
	[12] = {item = 'cheeseburger', label = 'Cheeseburger', price = '26'},
	[13] = {item = 'cookie', label = 'Cookie', price = '27'},
	[14] = {item = 'fanta', label = 'Fanta', price = '28'},
	[15] = {item = 'icetea', label = 'Icetea', price = '29'},
	[16] = {item = 'karisikpizza', label = 'Karışık Pizza', price = '30'},
	[17] = {item = 'chickenteriyaki', label = 'Chicken Teriyaki', price = '31'},
	[18] = {item = 'limonata', label = 'Limonata', price = '32'},
	[19] = {item = 'milkshake', label = 'Milkshake', price = '33'},
	[20] = {item = 'schweppes', label = 'Schweppes', price = '34'},
	[21] = {item = 'sprite', label = 'Sprite', price = '35'},
	[22] = {item = 'triplewhopper', label = 'Triple Whopper', price = '36'},
	[23] = {item = 'waffle', label = 'waffle', price = '37'},
	[24] = {item = 'filtrekahve', label = 'Filtre Kahve', price = '38'},
	[25] = {item = 'sutlukahve', label = 'Sütlü Kahve', price = '39'},
	[26] = {item = 'turkkahvesi', label = 'Türk Kahvesi', price = '40'},
	[27] = {item = 'vaytcaklitmocha', label = 'White Chocolate Mocha', price = '41'},
	[28] = {item = 'hamburger', label = 'Hamburger', price = '42'}
}

-- Config.ItemCount = 2
Config.Coords = {
    [1] = {["coords"] = vector3(-833.63, 456.39, 89.9), ["heading"] = 8.67},
    [2] = {["coords"] = vector3(-13.91, -11.54, 75.34), ["heading"] = 345.55},
    [3] = {["coords"] = vector3(-9.72, -14.7, 75.34), ["heading"] = 248.85},
    [4] = {["coords"] = vector3(-13.96, -11.46, 71.15), ["heading"] = 342.67},
    [5] = {["coords"] = vector3(-9.76, -14.71, 71.34), ["heading"] = 249.11},
    [6] = {["coords"] = vector3(-22.37, -21.28, 69.0), ["heading"] = 158.32},
    [7] = {["coords"] = vector3(-23.77, -23.78, 73.25), ["heading"] = 155.96},
    [8] = {["coords"] = vector3(-21.69, -24.54, 73.25), ["heading"] = 162.01},
    [9] = {["coords"] = vector3(-37.58, 170.38, 95.36), ["heading"] = 124.65},
    [10] = {["coords"] = vector3(92.67, 49.42, 73.52), ["heading"] = 243.23},
    [11] = {["coords"] = vector3(123.93, 64.64, 79.74), ["heading"] = 70.42},
    [12] = {["coords"] = vector3(208.16, 74.47, 88.09), ["heading"] = 72.0},  
    [13] = {["coords"] = vector3(159.81, -83.07, 68.72), ["heading"] = 257.34},
    [14] = {["coords"] = vector3(8.78, -243.23, 47.66), ["heading"] = 339.29},
    [15] = {["coords"] = vector3(2.27, -240.79, 51.86), ["heading"] = 333.31},
    [16] = {["coords"] = vector3(418.63, -207.1, 59.91), ["heading"] = 339.28},
    [17] = {["coords"] = vector3(415.12, -217.68, 59.91), ["heading"] = 152.72},
    [18] = {["coords"] = vector3(352.7, -142.86, 66.69), ["heading"] = 158.35},
    [19] = {["coords"] = vector3(314.95, -128.27, 69.98), ["heading"] = 164.27},
    [20] = {["coords"] = vector3(17.69, -13.81, 70.31), ["heading"] = 161.27},
    [21] = {["coords"] = vector3(-176.9, 81.7, 70.15), ["heading"] = 166.86},
    [22] = {["coords"] = vector3(-159.74, 129.43, 70.23), ["heading"] = 335.51},
    [23] = {["coords"] = vector3(-264.03, 98.79, 69.28), ["heading"] = 90.7},
    [24] = {["coords"] = vector3(-383.81, 152.83, 69.72), ["heading"] = 280.64},
    [25] = {["coords"] = vector3(-411.95, 152.84, 69.72), ["heading"] = 79.96},
    [26] = {["coords"] = vector3(-598.8, 147.72, 61.67), ["heading"] = 0.45},
    [27] = {["coords"] = vector3(-842.28, -25.12, 40.4), ["heading"] = 89.81},
    [28] = {["coords"] = vector3(-971.64, 122.25, 57.05), ["heading"] = 130.41},
    [29] = {["coords"] = vector3(-998.46, 158.11, 62.33), ["heading"] = 15.5},
    [30] = {["coords"] = vector3(-877.27, 306.62, 84.15), ["heading"] = 55.44},
    [31] = {["coords"] = vector3(-679.0, 512.04, 113.53), ["heading"] = 17.56},
    [32] = {["coords"] = vector3(-474.25, 585.91, 128.68), ["heading"] = 272.77},
    [33] = {["coords"] = vector3(-699.66, 706.0, 158.21), ["heading"] = 133.12},
    [34] = {["coords"] = vector3(-765.55, 650.29, 145.7), ["heading"] = 121.11},
    [35] = {["coords"] = vector3(-1500.69, 523.15, 118.27), ["heading"] = 24.94},
    [36] = {["coords"] = vector3(-1629.89, 36.33, 62.94), ["heading"] = 151.23},
    [37] = {["coords"] = vector3(-1379.5, 302.22, 64.07), ["heading"] = 104.32},
    [38] = {["coords"] = vector3(-1570.67, 22.36, 59.55), ["heading"] = 175.92},
    [39] = {["coords"] = vector3(-1163.83, -349.18, 36.64), ["heading"] = 187.22},
    [40] = {["coords"] = vector3(-297.75, 379.74, 112.09), ["heading"] = 202.62},
}

Config.MaxDeliveryCount = 6

Config.MaxWorker = 15

Config.MaxDeliveryTime = 11

Config.isinHomeChange = 90 --%

Config.DefaultStartPoint = 10

Config.PointsToDropOnFail = 20

Config.EarningsPerDelivery = math.random(20, 40) --$