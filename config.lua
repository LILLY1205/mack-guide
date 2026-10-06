Config = {}

-- Item name for the guide book
Config.ItemName = 'duttonbook'

-- Job types that can edit/update the book
Config.AdminJobs = {
    'admin',
    'leo',
    'moderator',
    'marshal'
}

-- Server information categories and pages
Config.ServerInfo = {
    {
        category = "Crafting Systems",
        icon = "anvil.png",
        pages = {
            {
                title = "Campfire Cooking",
                kit = "Kit-Campfire",
                description = "Place a campfire to cook various foods and meals on the go.",
                recipes = {
                    {name = "Cooked Fish", ingredients = {"Raw Fish x1"}},
                    {name = "Cooked Meat", ingredients = {"Raw Meat x1"}},
                    {name = "Stew", ingredients = {"Water x1", "Raw Meat x1", "Potato x1"}},
                    {name = "Soup", ingredients = {"Potato x1", "Carrot x2", "Tomato x2"}},
                    {name = "Steak and Eggs", ingredients = {"Raw Meat x1", "Egg x2"}},
                    {name = "Bacon", ingredients = {"Raw Meat x1"}},
                    {name = "Cooked Beans", ingredients = {"Beans x1"}},
                    {name = "Boiled Egg", ingredients = {"Egg x2", "Water x1"}},
                    {name = "Seasoned Meat", ingredients = {"Raw Meat x1", "Oregano x1", "Thyme x1"}},
                    {name = "Pet Food", ingredients = {"Raw Meat x4", "Corn x4"}},
                    {name = "Cof fee", ingredients = {"Coffee Bean x2", "Water x1", "Sugar x1"}}
                }
            },
            {
                title = "Stove/Oven Cooking",
                kit = "Kit-Stove-Oven",
                description = "Advanced cooking station for baking and complex meals.",
                recipes = {
                    {name = "Bread", ingredients = {"Dough x1"}},
                    {name = "Dough", ingredients = {"Flour x2", "Water x1", "Sugar x1"}},
                    {name = "Flour", ingredients = {"Wheat x3"}},
                    {name = "Cake", ingredients = {"Flour x1", "Milk x1", "Sugar x1", "Egg x2"}},
                    {name = "Chocolate Cake", ingredients = {"Flour x2", "Sugar x1", "Milk x1", "Egg x2", "Chocolate x1"}},
                    {name = "Biscuits", ingredients = {"Flour x1", "Sugar x1", "Water x1"}},
                    {name = "Cookies", ingredients = {"Flour x1", "Sugar x1", "Water x1"}},
                    {name = "Scrambled Egg", ingredients = {"Egg x2", "Milk x1"}},
                    {name = "Lasagna", ingredients = {"Flour x2", "Tomato x2", "Cheese x1", "Raw Meat x1"}},
                    {name = "Chicken Roast Dinner", ingredients = {"Potato x1", "Bread x1", "Carrot x2", "Small Bird Meat x2", "Broccoli x1"}},
                    {name = "Beef Roast Dinner", ingredients = {"Potato x1", "Raw Meat x1", "Carrot x2", "Bread x1", "Broccoli x1"}},
                    {name = "Lemon Meringue Pie", ingredients = {"Flour x2", "Sugar x2", "Egg x3", "Lemon x2"}},
                    {name = "Blackberry Pie", ingredients = {"Flour x2", "Sugar x1", "Black Berry x3", "Egg x2"}},
                    {name = "Raspberry Pie", ingredients = {"Flour x2", "Sugar x1", "Raspberry x3", "Egg x2"}},
                    {name = "Apple Pie", ingredients = {"Flour x2", "Sugar x1", "Apple x3", "Egg x2"}},
                    {name = "Coffee Cake", ingredients = {"Flour x2", "Sugar x1", "Coffee Bean x2", "Egg x2"}},
                    {name = "Cheese Toast", ingredients = {"Bread x1", "Cheese x2"}},
                    {name = "Cheese Omelette", ingredients = {"Egg x3", "Cheese x1", "Milk x1"}}
                }
            },
            {
                title = "Blacksmith Crafting",
                kit = "Blacksmith Table (Job Required)",
                description = "Craft tools, weapons, kits and equipment. Requires Blacksmith job.",
                recipes = {
                    {name = "Pickaxe", ingredients = {"Iron Ore x1", "Wood x1", "Coal x1"}},
                    {name = "Shovel", ingredients = {"Iron Ore x1", "Wood x1", "Coal x1"}},
                    {name = "Axe", ingredients = {"Steel Bar x1", "Wood x1", "Coal x1"}},
                    {name = "Hammer", ingredients = {"Iron Bar x2", "Coal x1", "Wood x1"}},
                    {name = "Gold Pan", ingredients = {"Aluminum x2", "Coal x1", "Lead Ore x1"}},
                    {name = "Binoculars", ingredients = {"Steel Bar x2", "Copper Ore x1", "Bolts x1", "Aluminum x1"}},
                    {name = "Improved Binoculars", ingredients = {"Steel Bar x2", "Copper Ore x2", "Bolts x1", "Aluminum x1", "Lead Ore x1"}},
                    {name = "Lantern", ingredients = {"Steel Bar x2", "Coal x1", "Aluminum x1"}},
                    {name = "Branding Iron", ingredients = {"Iron Bar x2", "Coal x1", "Wood x1"}},
                    {name = "Wagon Repair Kit", ingredients = {"Steel Bar x3", "Iron Ore x2", "Bolts x1", "Wood x5", "Coal x1"}},
                    {name = "Ladder", ingredients = {"Iron Ore x3", "Wood x5", "Bolts x1"}},
                    {name = "Coffin", ingredients = {"Iron Ore x1", "Wood x3", "Bolts x1"}},
                    {name = "Fish Trap", ingredients = {"Steel Bar x1", "Wood x1", "Bolts x1"}},
                    {name = "Bear Trap", ingredients = {"Steel Bar x3", "Iron Ore x2", "Bolts x1"}},
                    {name = "Kit-Gold Rocker", ingredients = {"Wood x6", "Iron Ore x3", "Bolts x2", "Steel Bar x1"}},
                    {name = "Kit-Campfire", ingredients = {"Steel Bar x1", "Wood x2", "Coal x2"}},
                    {name = "Kit-Stove-Oven", ingredients = {"Iron Ore x3", "Steel Bar x2", "Lead Ore x2", "Bolts x1"}},
                    {name = "Kit-Bullet Press", ingredients = {"Iron Ore x3", "Steel Bar x2", "Lead Ore x1", "Bolts x1"}},
                    {name = "Kit-Beehive", ingredients = {"Wood x3", "Bolts x1", "Iron Ore x1"}},
                    {name = "Kit-Farm Table", ingredients = {"Wood x4", "Iron Ore x2", "Bolts x1"}},
                    {name = "Kit-Herb Making", ingredients = {"Wood x2", "Iron Ore x1", "Copper Ore x2", "Bolts x1"}},
                    {name = "Kit-Alcohol Still", ingredients = {"Copper Bar x3", "Iron Bar x2", "Bolts x2", "Wood x3"}},
                    {name = "Kit-Jewelry-Metals", ingredients = {"Iron Bar x3", "Copper Bar x2", "Bolts x2", "Wood x2"}},
                    {name = "Kit-Oil Well", ingredients = {"Steel Bar x4", "Iron Ore x6", "Bolts x3", "Wood x8"}},
                    {name = "Kit-Oil Refinery", ingredients = {"Steel Bar x3", "Copper Bar x3", "Bolts x2", "Wood x4"}},
                    {name = "Kit-Nitro Still", ingredients = {"Steel Bar x4", "Copper Bar x4", "Bolts x3", "Wood x6"}},
                    {name = "Kit-Storage Box", ingredients = {"Wood x3", "Bolts x1", "Iron Ore x2"}},
                    {name = "Kit-Safe", ingredients = {"Iron Ore x4", "Bolts x1"}},
                    {name = "Kit-Moneybox", ingredients = {"Steel Bar x3", "Coal x1"}},
                    {name = "Kit-Market Stall", ingredients = {"Wood x4", "Iron Ore x2", "Bolts x2", "Steel Bar x1"}},
                    {name = "Kit-Cash Register", ingredients = {"Steel Bar x4", "Bolts x2", "Copper Ore x2", "Wood x2", "Coal x1"}},
                    {name = "Kit-Camp Tent", ingredients = {"Wood x5", "Wool x1", "Twine x1", "Burlap x2"}},
                    {name = "Kit-Hunting Tent", ingredients = {"Wood x5", "Wool x1", "Twine x1", "Burlap x2"}},
                    {name = "Kit-Hot Air Balloon", ingredients = {"Wool x10", "Twine x10", "Burlap x10", "Copper Bar x4", "Wood x6", "Coal x5", "Bolts x3"}},
                    {name = "Kit-Fish Basin Small", ingredients = {"Wood x1", "Steel Bar x1", "Bolts x1"}},
                    {name = "Kit-Fish Basin Large", ingredients = {"Wood x2", "Steel Bar x1", "Bolts x1"}},
                    {name = "Kit-Fort Wall", ingredients = {"Wood x15", "Iron Ore x10", "Bolts x5"}},
                    {name = "Kit-Fort Gate", ingredients = {"Wood x20", "Iron Ore x15", "Bolts x8", "Steel Bar x5"}},
                    {name = "Kit-Fort Tower", ingredients = {"Wood x25", "Iron Ore x20", "Bolts x10", "Steel Bar x8"}},
                    {name = "Canoe", ingredients = {"Wood x4", "Bolts x1", "Iron Ore x1", "Steel Bar x1"}},
                    {name = "Bolts", ingredients = {"Iron Ore x1", "Coal x1"}},
                    {name = "Horse Shoe", ingredients = {"Iron Ore x1", "Coal x1"}},
                    {name = "Mortar & Pestle", ingredients = {"Stone x2", "Coal x1"}},
                    {name = "TNT", ingredients = {"Gunpowder x3", "Wood x2", "Bolts x1"}},
                    {name = "Detonator", ingredients = {"Steel Bar x2", "Copper Ore x1", "Lead Ore x1", "Wood x2"}}
                }
            },
            {
                title = "Bullet & Ammo Crafting",
                kit = "Kit-Bullet Press",
                description = "Craft ammunition for all weapon types.",
                recipes = {
                    {name = "Shell Casings", ingredients = {"Copper Ore x2"}},
                    {name = "Gun Powder", ingredients = {"Coal x2"}},
                    {name = "Revolver Ammo (Standard)", ingredients = {"Gunpowder x1", "Lead Ore x2", "Shell Casing x1", "Oil Can x1"}},
                    {name = "Revolver Ammo (Express)", ingredients = {"Gunpowder x2", "Lead Ore x2", "Shell Casing x1", "Oil Can x1"}},
                    {name = "Revolver Ammo (Explosive)", ingredients = {"Gunpowder x3", "Lead Ore x2", "Shell Casing x1", "TNT x1", "Oil Can x1"}},
                    {name = "Pistol Ammo (Standard)", ingredients = {"Gunpowder x1", "Lead Ore x2", "Shell Casing x1", "Oil Can x1"}},
                    {name = "Pistol Ammo (Express)", ingredients = {"Gunpowder x2", "Lead Ore x2", "Shell Casing x1", "Oil Can x1"}},
                    {name = "Repeater Ammo (Standard)", ingredients = {"Gunpowder x1", "Lead Ore x2", "Shell Casing x1", "Oil Can x1"}},
                    {name = "Repeater Ammo (Express)", ingredients = {"Gunpowder x2", "Lead Ore x2", "Shell Casing x1", "Oil Can x1"}},
                    {name = "Rifle Ammo (Standard)", ingredients = {"Gunpowder x1", "Lead Ore x2", "Shell Casing x1", "Oil Can x1"}},
                    {name = "Rifle Ammo (Express)", ingredients = {"Gunpowder x2", "Lead Ore x2", "Shell Casing x1", "Oil Can x1"}},
                    {name = "Shotgun Ammo (Standard)", ingredients = {"Gunpowder x1", "Lead Ore x2", "Shell Casing x1", "Oil Can x1"}},
                    {name = "Shotgun Ammo (Express)", ingredients = {"Gunpowder x2", "Lead Ore x2", "Shell Casing x1", "Oil Can x1"}},
                    {name = "Standard Arrows", ingredients = {"Wood x2", "Feathers x1", "Iron Ore x1", "Oil Can x1"}},
                    {name = "Fire Arrows", ingredients = {"Wood x2", "Feathers x1", "Iron Ore x1", "Gunpowder x1"}},
                    {name = "Poison Arrows", ingredients = {"Wood x2", "Feathers x1", "Iron Ore x1", "Morphine x1"}},
                    {name = "Explosive Arrows", ingredients = {"Wood x2", "Feathers x1", "Iron Ore x1", "TNT x1"}},
                    {name = "Improved Arrows", ingredients = {"Wood x2", "Feathers x1", "Steel Bar x1", "Oil Can x1"}}
                }
            },
            {
                title = "Weapon Crafting",
                kit = "Kit-Bullet Press (Gunsmith)",
                description = "Craft firearms from weapon parts. Requires crafting each component first.",
                recipes = {
                    {name = "Weapon Frame (Iron)", ingredients = {"Iron Bar x2", "Coal x1"}},
                    {name = "Weapon Frame (Steel)", ingredients = {"Steel Bar x2", "Coal x1"}},
                    {name = "Weapon Barrel", ingredients = {"Iron Bar x1", "Coal x1"}},
                    {name = "Weapon Cylinder", ingredients = {"Iron Bar x1", "Coal x1"}},
                    {name = "Weapon Trigger", ingredients = {"Iron Ore x1", "Coal x1"}},
                    {name = "Weapon Grip", ingredients = {"Wood x2"}},
                    {name = "Cattleman Revolver", ingredients = {"Frame x1", "Barrel x1", "Cylinder x1", "Trigger x1", "Grip x1", "Oil Can x1"}},
                    {name = "Schofield Revolver", ingredients = {"Frame x1", "Barrel x1", "Cylinder x1", "Trigger x1", "Grip x1", "Oil Can x1"}},
                    {name = "LeMat Revolver", ingredients = {"Frame x1", "Barrel x1", "Cylinder x1", "Trigger x1", "Grip x1", "Oil Can x1"}},
                    {name = "Volcanic Pistol", ingredients = {"Frame x1", "Barrel x1", "Cylinder x1", "Trigger x1", "Grip x1", "Oil Can x1"}},
                    {name = "Carbine Repeater", ingredients = {"Frame x1", "Barrel x1", "Cylinder x1", "Trigger x1", "Grip x1", "Oil Can x1"}},
                    {name = "Winchester Repeater", ingredients = {"Frame x1", "Barrel x1", "Cylinder x1", "Trigger x1", "Grip x1", "Oil Can x1"}},
                    {name = "Springfield Rifle", ingredients = {"Frame x1", "Barrel x1", "Cylinder x1", "Trigger x1", "Grip x1", "Oil Can x1"}},
                    {name = "Double-Barrel Shotgun", ingredients = {"Frame x1", "Barrel x2", "Cylinder x1", "Trigger x1", "Grip x1", "Oil Can x1"}},
                    {name = "Bow", ingredients = {"Wood x3", "Twine x2", "Steel Bar x1"}}
                }
            },
            {
                title = "Alcohol Crafting",
                kit = "Kit-Alcohol Still (Saloon/Barman Job)",
                description = "Brew various alcoholic beverages at the alcohol still.",
                recipes = {
                    {name = "Whiskey", ingredients = {"Potato x2", "Water x1"}},
                    {name = "Beer", ingredients = {"Corn x2", "Water x1"}},
                    {name = "Wine", ingredients = {"Grapes x2", "Water x1"}},
                    {name = "Tequila", ingredients = {"Corn x2", "Water x1"}},
                    {name = "Rum", ingredients = {"Sugar x2", "Water x1"}},
                    {name = "Gin", ingredients = {"Corn x2", "Water x1", "Juniper Berries x1"}},
                    {name = "Old Fashioned", ingredients = {"Water x1", "Whiskey x1", "Orange x1", "Sugar x1"}},
                    {name = "Mango Vodka", ingredients = {"Water x1", "Potato x1", "Mango x1", "Sugar x1"}},
                    {name = "Lemon Vodka", ingredients = {"Water x1", "Potato x1", "Lemon x1", "Sugar x1"}},
                    {name = "Pure Alcohol (Medical)", ingredients = {"Corn x1", "Water x1", "Sugar x1"}},
                    {name = "Cocktail Mix", ingredients = {"Any Alcohol x1", "Fruit x1", "Sugar x1"}}
                }
            },
            {
                title = "Moonshine Crafting",
                kit = "Kit-Nitro Still / Moonshine Still",
                description = "Craft moonshine mash and quality moonshine. Separate from regular alcohol still.",
                recipes = {
                    {name = "Moonshine Mash (Basic)", ingredients = {"Potato x2", "Water x1", "Sugar x1"}},
                    {name = "Moonshine Mash (Premium)", ingredients = {"Corn x3", "Water x1", "Sugar x2"}},
                    {name = "Moonshine (Basic)", ingredients = {"Moonshine Mash x2", "Water x2", "Sugar x1"}},
                    {name = "Moonshine (Aged)", ingredients = {"Moonshine Mash x3", "Water x2", "Sugar x2"}},
                    {name = "Moonshine (Premium)", ingredients = {"Premium Mash x2", "Water x2", "Sugar x2"}},
                    {name = "Moonshine (Shine)", ingredients = {"Moonshine x1", "Fruit x1", "Sugar x1"}}
                },
                features = {
                    "Upgrade still quality for better moonshine tiers",
                    "Higher tier moonshine sells for more at NPCs",
                    "Moonshine can be used in crafting Nitroglycerin"
                }
            },
            {
                title = "Drug Manufacturing",
                kit = "Drug Processing Table (Outlaw Job)",
                description = "Process and manufacture illicit substances. Illegal activity!",
                recipes = {
                    {name = "Cannabis Plant", ingredients = {"Cannabis Seed x1", "Water x1", "Fertilizer x1"}},
                    {name = "Dried Cannabis", ingredients = {"Cannabis Plant x1"}},
                    {name = "1 Kilo Cannabis Bag", ingredients = {"Dried Cannabis x50"}},
                    {name = "Joint", ingredients = {"Dried Cannabis x1", "Rolling Papers x1"}},
                    {name = "Coca Leaf", ingredients = {"Coca Seed x1", "Water x1", "Fertilizer x1"}},
                    {name = "Coca Paste", ingredients = {"Coca Leaf x10", "Pure Alcohol x2"}},
                    {name = "1 Kilo Cocaine", ingredients = {"Coca Paste x10", "Pure Alcohol x5", "Baking Soda x2"}},
                    {name = "Opium Raw", ingredients = {"Poppy x5", "Water x2"}},
                    {name = "Refined Opium", ingredients = {"Opium Raw x3", "Pure Alcohol x1", "Mortar & Pestle x1"}},
                    {name = "Shrooms", ingredients = {"Parasol Mushroom x5", "Cocaine x1", "Morphine x1", "Newspaper x1"}},
                    {name = "Laudanum", ingredients = {"Refined Opium x1", "Pure Alcohol x2", "Sugar x1"}},
                    {name = "LSD", ingredients = {"Parasol Mushroom x3", "Cocaine x1", "Pure Alcohol x1"}}
                },
                features = {
                    "Grow cannabis and coca plants with seeds, water, and fertilizer",
                    "Plants have growth stages before harvest",
                    "Processing required at drug table",
                    "Sell to NPC dealers (see Selling section)",
                    "High risk - LEOs can bust operations!"
                }
            },
            {
                title = "Farm Crafting",
                kit = "Kit-Farm Table (Farmer Job)",
                description = "Process farm goods and create packaging materials for sale.",
                recipes = {
                    {name = "Twine", ingredients = {"Cotton x4"}},
                    {name = "Burlap", ingredients = {"Cotton x4", "Wool x4", "Twine x4"}},
                    {name = "Empty Sack", ingredients = {"Burlap x8", "Twine x2"}},
                    {name = "Empty Veg Box", ingredients = {"Wood x4"}},
                    {name = "Box of Carrots", ingredients = {"Carrot x10", "Veg Box x1"}},
                    {name = "Sack of Corn", ingredients = {"Corn x10", "Empty Sack x1"}},
                    {name = "Sack of Wheat", ingredients = {"Wheat x10", "Empty Sack x1"}},
                    {name = "Sack of Sugar", ingredients = {"Sugar x10", "Empty Sack x1"}},
                    {name = "Box of Apples", ingredients = {"Apple x10", "Veg Box x1"}},
                    {name = "Box of Tomatoes", ingredients = {"Tomato x10", "Veg Box x1"}},
                    {name = "Box of Broccoli", ingredients = {"Broccoli x10", "Veg Box x1"}},
                    {name = "Box of Potatoes", ingredients = {"Potato x10", "Veg Box x1"}},
                    {name = "Box of Oranges", ingredients = {"Orange x10", "Veg Box x1"}},
                    {name = "Box of Bananas", ingredients = {"Banana x10", "Veg Box x1"}}
                }
            },
            {
                title = "Herbalist Crafting",
                kit = "Kit-Herb Making (Herbalist Job)",
                description = "Create medicines, tonics, and personal care items from herbs and plants.",
                recipes = {
                    {name = "Coca-Cola", ingredients = {"Water x1", "Cocoa x1", "Sugar x5"}},
                    {name = "Morphine", ingredients = {"Milkweed x1", "Prairie Poppy x1", "Pure Alcohol x2", "Burdock Root x2"}},
                    {name = "Anti Poison", ingredients = {"Quinine x1", "Prairie Poppy x1", "Pure Alcohol x2", "Oleander Sage x2"}},
                    {name = "Miracle Tonic", ingredients = {"Quinine x1", "Prairie Poppy x1", "Pure Alcohol x2", "Oleander Sage x2"}},
                    {name = "Malaria Medicine", ingredients = {"Quinine x1", "Morphine x1", "Pure Alcohol x1"}},
                    {name = "Quinine", ingredients = {"Wild Feverfew x2", "Creeping Thyme x2", "Desert Sage x1", "Milkweed x1"}},
                    {name = "Bandage", ingredients = {"Cotton x2", "Pure Alcohol x1"}},
                    {name = "Medical Kit", ingredients = {"Bandage x3", "Morphine x1", "Pure Alcohol x1"}},
                    {name = "Stims", ingredients = {"Red Sage x3", "American Ginseng x1", "Wild Carrots x2", "Honey Pot x1"}},
                    {name = "Horse Reviver", ingredients = {"Alaskan Ginseng x1", "Hummingbird Sage x2", "Parasol Mushroom x1", "Apple x2"}},
                    {name = "Pet Revive", ingredients = {"Oregano x2", "Black Currant x2", "Water x1"}},
                    {name = "Pet Water", ingredients = {"Water x1"}},
                    {name = "Pomade", ingredients = {"Beeswax x2"}},
                    {name = "Cleanser", ingredients = {"Oleander Sage x1", "Yarrow x2", "Beeswax x2", "Coconut x2", "Cocoa x1"}},
                    {name = "Aromatherapy Oil", ingredients = {"Yarrow x2", "Desert Sage x2", "Pure Alcohol x1"}}
                }
            },
            {
                title = "Metal & Jewelry Crafting",
                kit = "Kit-Jewelry-Metals (Anvil)",
                description = "Smelt metal bars, cut gems, and craft fine jewelry at the anvil station.",
                recipes = {
                    {name = "Copper Bar", ingredients = {"Copper Ore x4", "Coal x2"}},
                    {name = "Aluminum Bar", ingredients = {"Aluminum x3", "Coal x2"}},
                    {name = "Iron Bar", ingredients = {"Iron Ore x3", "Coal x2"}},
                    {name = "Steel Bar", ingredients = {"Steel x5", "Coal x2"}},
                    {name = "Lead Bar", ingredients = {"Lead Ore x3", "Coal x2"}},
                    {name = "Silver Bar", ingredients = {"Silver Ore x50"}},
                    {name = "Gold Bar (Small Nuggets)", ingredients = {"Small Nugget x45"}},
                    {name = "Gold Bar (Medium Nuggets)", ingredients = {"Medium Nugget x30"}},
                    {name = "Gold Bar (Large Nuggets)", ingredients = {"Large Nugget x15"}},
                    {name = "Cut Ruby", ingredients = {"Rough Ruby x1"}},
                    {name = "Cut Sapphire", ingredients = {"Rough Sapphire x1"}},
                    {name = "Cut Diamond", ingredients = {"Rough Diamond x1"}},
                    {name = "Cut Emerald", ingredients = {"Rough Emerald x1"}},
                    {name = "Gold Tooth", ingredients = {"Large Nugget x2", "Coal x2"}},
                    {name = "Gold Pocket Watch", ingredients = {"Large Nugget x6", "Steel Bar x1", "Cut Ruby x4", "Copper Bar x1", "Iron Bar x1", "Coal x2"}},
                    {name = "Silver Pocket Watch", ingredients = {"Silver Bar x4", "Steel Bar x1", "Cut Sapphire x2", "Copper Bar x1", "Coal x2"}},
                    {name = "Gold Bracelet", ingredients = {"Gold Bar x1", "Aluminum Bar x1", "Copper Bar x1", "Iron Bar x1", "Coal x2"}},
                    {name = "Silver Bracelet", ingredients = {"Silver Bar x1", "Aluminum Bar x1", "Copper Bar x1", "Iron Bar x1", "Coal x2"}},
                    {name = "Gold Earrings", ingredients = {"Large Nugget x3", "Copper Bar x1", "Coal x1"}},
                    {name = "Diamond Earrings", ingredients = {"Silver Bar x1", "Cut Diamond x1", "Copper Bar x1", "Coal x1"}},
                    {name = "Emerald Earrings", ingredients = {"Silver Bar x1", "Cut Emerald x1", "Copper Bar x1", "Coal x1"}},
                    {name = "Wedding Ring", ingredients = {"Gold Bar x1", "Aluminum Bar x1", "Copper Bar x1", "Iron Bar x1", "Coal x2"}},
                    {name = "Ruby Ring", ingredients = {"Silver Bar x1", "Aluminum Bar x1", "Copper Bar x1", "Iron Bar x1", "Large Nugget x1", "Coal x2", "Cut Ruby x1"}},
                    {name = "Sapphire Ring", ingredients = {"Silver Bar x1", "Aluminum Bar x1", "Copper Bar x1", "Iron Bar x1", "Large Nugget x1", "Cut Sapphire x1", "Coal x2"}},
                    {name = "Emerald Ring", ingredients = {"Silver Bar x1", "Aluminum Bar x1", "Copper Bar x1", "Iron Bar x1", "Large Nugget x1", "Cut Emerald x1", "Coal x2"}},
                    {name = "Diamond Ring", ingredients = {"Gold Bar x1", "Aluminum Bar x1", "Copper Bar x1", "Iron Bar x1", "Large Nugget x1", "Cut Diamond x1", "Coal x2"}},
                    {name = "Gold Cross Necklace", ingredients = {"Gold Bar x2", "Copper Bar x1", "Large Nugget x2", "Coal x2"}},
                    {name = "Ruby Necklace", ingredients = {"Silver Bar x2", "Cut Ruby x2", "Copper Bar x1", "Coal x1"}},
                    {name = "Gold Compass", ingredients = {"Gold Bar x1", "Steel Bar x1", "Copper Bar x1", "Large Nugget x1", "Coal x1"}},
                    {name = "Silver Buckle", ingredients = {"Silver Bar x2", "Copper Bar x1", "Coal x1"}},
                    {name = "Gold Buckle", ingredients = {"Gold Bar x2", "Copper Bar x1", "Coal x1"}}
                }
            },
            {
                title = "Oil Refining",
                kit = "Kit-Oil Refinery (Oil Rigger Job)",
                description = "Refine crude oil into useful products at the refinery.",
                recipes = {
                    {name = "Refined Oil Barrel", ingredients = {"Crude Oil Barrel x1"}},
                    {name = "Balloon Fuel", ingredients = {"Crude Oil Barrel x1"}},
                    {name = "Can of Oil", ingredients = {"Crude Oil Barrel x1"}},
                    {name = "Lamp Oil", ingredients = {"Crude Oil Barrel x1"}},
                    {name = "Kerosene", ingredients = {"Crude Oil Barrel x2"}}
                }
            },
            {
                title = "TNT & Explosives Crafting",
                kit = "Blacksmith Table",
                description = "Craft explosives for mining, demolition and combat.",
                recipes = {
                    {name = "TNT", ingredients = {"Gunpowder x3", "Wood x2", "Bolts x1"}},
                    {name = "Detonator", ingredients = {"Steel Bar x2", "Copper Ore x1", "Lead Ore x1", "Wood x2"}},
                    {name = "Dynamite", ingredients = {"Gunpowder x5", "Mortar & Pestle x1", "Twine x1", "Newspaper x1"}},
                    {name = "Molotov Cocktail", ingredients = {"Empty Bottle x1", "Kerosene x1", "Cotton x1"}},
                    {name = "Smoke Bomb", ingredients = {"Gunpowder x2", "Coal x1", "Cotton x2"}}
                },
                tips = "TNT + Detonator required for silver mining in caves. Use explosives carefully!"
            },
            {
                title = "Coal Company Processing",
                kit = "Coal Company (Business)",
                description = "Process raw coal into sellable products at the coal company.",
                recipes = {
                    {name = "Processed Coal", ingredients = {"Raw Coal x5"}},
                    {name = "Coal Briquette", ingredients = {"Processed Coal x3"}},
                    {name = "Coal Sack", ingredients = {"Processed Coal x10", "Empty Sack x1"}}
                },
                features = {
                    "Purchase coal company for $70,000",
                    "Collect raw coal from designated veins",
                    "Process at company building",
                    "Sell processed coal for profit"
                }
            },
            {
                title = "Nitroglycerin Crafting",
                kit = "Kit-Nitro Still",
                description = "Create dangerous explosives. Very unstable! Used for delivery missions.",
                recipes = {
                    {name = "Nitroglycerin", ingredients = {"Moonshine x1", "Water x1", "Perfect Alligator Pelt x1", "Pure Alcohol x2"}}
                },
                tips = "Extremely dangerous! Avoid bumps, heat, and rough terrain during transport! 8 warnings before explosion."
            },
            {
                title = "Outlaw Crafting",
                kit = "Outlaw Bench",
                description = "Craft illegal items and criminal tools at the outlaw bench.",
                recipes = {
                    {name = "Head Bag", ingredients = {"Cotton x10", "Wool x3", "Twine x2"}},
                    {name = "Key Mold", ingredients = {"Iron Bar x2", "Stone x1", "Tool Hammer x1"}},
                    {name = "Skeleton Key", ingredients = {"Iron Bar x3", "Key Mold x1", "Tool Hammer x1"}},
                    {name = "Safe Lockpick", ingredients = {"Aluminum Bar x1", "Copper Ore x1", "Lockpick Mold x1", "Tool Hammer x1"}},
                    {name = "Lockpick Mold", ingredients = {"Iron Bar x1", "Coal x1", "Stone x1"}},
                    {name = "Rolling Papers", ingredients = {"Cotton x2", "Water x1"}},
                    {name = "Fake ID", ingredients = {"Paper x1", "Ink x1", "Pen x1"}},
                    {name = "Crowbar", ingredients = {"Steel Bar x2", "Wood x1", "Coal x1"}},
                    {name = "Lockpick", ingredients = {"Aluminum Bar x1", "Copper Ore x1", "Tool Hammer x1"}}
                }
            },
            {
                title = "Saloon Bartending",
                kit = "Saloon Job (Saloon Owner / Barman)",
                description = "Serve drinks and entertain at player-owned saloons.",
                recipes = {
                    {name = "Whiskey Shot", ingredients = {"Whiskey x1", "Glass x1"}},
                    {name = "Beer Pint", ingredients = {"Beer x1", "Glass x1"}},
                    {name = "Wine Glass", ingredients = {"Wine x1", "Glass x1"}},
                    {name = "Cocktail", ingredients = {"Cocktail Mix x1", "Glass x1", "Fruit Garnish x1"}},
                    {name = "Coffee", ingredients = {"Coffee Bean x1", "Water x1", "Sugar x1", "Cup x1"}}
                },
                features = {
                    "Clean bar area, stock shelves, serve customers",
                    "Play piano for tips",
                    "Dance for entertainment",
                    "Hire other players as bartenders"
                }
            }
        }
    },
    {
        category = "Making Money",
        icon = "moneybag.png",
        pages = {
            {
                title = "Gold Panning",
                kit = "Gold Pan",
                description = "Pan for gold in rivers and streams across the map.",
                howto = {
                    "1. Craft or buy a Gold Pan from Blacksmith",
                    "2. Find a river or water body (Valentine river, O'Creagh's Run, etc.)",
                    "3. Use the pan to search for gold in the water",
                    "4. Collect small, medium, or large nuggets",
                    "5. Smelt 15-45 nuggets into gold bars or sell raw"
                },
                rewards = "Small/Medium/Large Gold Nuggets"
            },
            {
                title = "Gold Rocker Mining",
                kit = "Kit-Gold Rocker + Shovel + Bucket",
                description = "Advanced gold prospecting with significantly higher yields than panning.",
                howto = {
                    "1. Craft Gold Rocker kit at Blacksmith",
                    "2. Craft a Shovel and get a Bucket",
                    "3. Place the rocker near a mining spot or river",
                    "4. Use shovel to gather dirt/gravel",
                    "5. Process dirt in the rocker with water",
                    "6. Collect larger gold yields than panning"
                },
                rewards = "Larger gold nuggets, faster profits than panning"
            },
            {
                title = "Gold Digging (3-Stage)",
                kit = "Shovel + Gold Pan",
                description = "Advanced gold digging with survey, excavate, and extract stages.",
                howto = {
                    "1. Get a Shovel and Gold Pan",
                    "2. SURVEY: Use shovel to survey an area for gold deposits",
                    "3. EXCAVATE: Dig at marked locations to find gold dirt",
                    "4. EXTRACT: Use gold pan with water to extract gold from dirt",
                    "5. Higher skill = better yields"
                },
                rewards = "Gold nuggets of all sizes"
            },
            {
                title = "Gemstone Mining",
                kit = "Pickaxe",
                description = "Mine precious gemstones from cave deposits across the map.",
                howto = {
                    "1. Get a Pickaxe",
                    "2. Find gemstone deposits in caves (marked on map)",
                    "3. Mine the deposits for rough gems",
                    "4. Cut rough gems at Jewelry-Metals station",
                    "5. Sell cut gems or use in jewelry crafting"
                },
                rewards = "Rough Ruby, Rough Sapphire, Rough Diamond, Rough Emerald"
            },
            {
                title = "Fossil Digging",
                kit = "Shovel",
                description = "Dig for ancient fossils at fossil sites across the map.",
                howto = {
                    "1. Get a Shovel",
                    "2. Travel to fossil digging sites",
                    "3. Use shovel to dig for fossils",
                    "4. Collect 23 different fossil types",
                    "5. Sell fossils to collectors"
                },
                rewards = "23 fossil types, valuable to collectors/NPC vendors"
            },
            {
                title = "Grave Robbing",
                kit = "Shovel",
                description = "Dig up graves at graveyards for valuables. Illegal!",
                howto = {
                    "1. Get a Shovel (craft at Blacksmith)",
                    "2. Visit graveyards (multiple locations)",
                    "3. Dig at grave sites for buried loot",
                    "4. Find jewelry, money, valuables",
                    "5. Avoid LEO patrols - this is illegal!"
                },
                rewards = "Jewelry, cash, random valuables"
            },
            {
                title = "Coal Mining Business",
                kit = "Coal Company ($70,000)",
                description = "Purchase and operate the coal company for steady income.",
                howto = {
                    "1. Purchase Coal Company for $70,000",
                    "2. Travel to coal veins on the map",
                    "3. Mine raw coal with pickaxe",
                    "4. Process raw coal at company building",
                    "5. Sell processed coal for profit",
                    "6. Hire employees to scale operations"
                },
                rewards = "Steady income from coal processing and sales"
            },
            {
                title = "Lumber Company Business",
                kit = "Lumber Company ($60,000)",
                description = "Purchase and operate the lumber company for wood production.",
                howto = {
                    "1. Purchase Lumber Company for $60,000",
                    "2. Chop trees with axe at logging sites",
                    "3. Transport logs to sawmill",
                    "4. Process into planks and lumber",
                    "5. Sell lumber for profit",
                    "6. Supply construction materials to other players"
                },
                rewards = "Lumber, planks, construction materials"
            },
            {
                title = "Oil Company Business",
                kit = "Oil Company ($100,000)",
                description = "Purchase and operate the oil company. High investment, high returns.",
                howto = {
                    "1. Purchase Oil Company for $100,000",
                    "2. Requires Oil Rigger job",
                    "3. Craft Kit-Oil Well at Blacksmith",
                    "4. Place wells at oil field locations",
                    "5. Collect crude oil barrels",
                    "6. Refine at Kit-Oil Refinery",
                    "7. Sell refined products or use in crafting"
                },
                rewards = "Refined oil, balloon fuel, oil cans, lamp oil"
            },
            {
                title = "Gun Dealer Company",
                kit = "Gun Dealer Company ($80,000)",
                description = "Purchase and operate a gun dealership for weapon sales.",
                howto = {
                    "1. Purchase Gun Dealer Company for $80,000",
                    "2. Source weapons from blacksmiths",
                    "3. Stock your shop inventory",
                    "4. Sell to players for markup",
                    "5. Restock and expand inventory"
                },
                rewards = "Weapon sales profits, player-to-player gun trading"
            },
            {
                title = "Railroad Company",
                kit = "Railroad Company ($50,000)",
                description = "Purchase and operate the railroad for passenger and freight transport.",
                howto = {
                    "1. Purchase Railroad Company for $50,000",
                    "2. Operate trains on scheduled routes",
                    "3. Transport passengers between stations",
                    "4. Transport freight for businesses",
                    "5. Collect ticket and freight fees"
                },
                features = {
                    "Passenger routes between major towns",
                    "Freight transport for businesses",
                    "Ticket booth revenue",
                    "Train maintenance required"
                },
                rewards = "Ticket sales, freight fees"
            },
            {
                title = "Gun Running Missions",
                kit = "Wagon + Weapon Crates",
                description = "Transport weapons across the territory for high profit.",
                howto = {
                    "1. Speak to Gun Runner NPC",
                    "2. Load weapon crates onto your wagon",
                    "3. Drive the delivery route",
                    "4. Defend against ambushes",
                    "5. Deliver for payment",
                    "6. Higher difficulty = higher pay"
                },
                rewards = "$500-$2000 per delivery, weapon parts, XP"
            },
            {
                title = "Nitroglycerin Delivery",
                kit = "Nitroglycerin Bottles + Wagon",
                description = "HIGH RISK! Deliver unstable explosives for huge profit.",
                howto = {
                    "1. Craft Nitroglycerin at Nitro Still",
                    "2. Start mission at Valentine Stable NPC",
                    "3. Load up to 5 bottles in wagon",
                    "4. Drive CAREFULLY to delivery point",
                    "5. Destinations: Thieves Landing, St Denis, Armadillo, Annesburg",
                    "6. Avoid bumps, heat, tilt, and damage!",
                    "7. Get paid per bottle delivered"
                },
                features = {
                    "8 warnings before explosion",
                    "Rain and water cool the nitro",
                    "Rough terrain increases volatility",
                    "Temperature above 35°C increases danger",
                    "Wagon tilt over 10° triggers warning"
                },
                rewards = "$500 per bottle ($2500 max)",
                tips = "Drive slowly! Avoid gunfights! Use rain to your advantage!"
            },
            {
                title = "Wagon Trail Missions",
                kit = "Wagon",
                description = "Escort wagon trains across dangerous territory.",
                howto = {
                    "1. Speak to Wagon Master NPC in Valentine",
                    "2. Join a wagon trail (Valentine to Tumbleweed)",
                    "3. Protect the wagons from bandit ambushes",
                    "4. Repair damaged wagons",
                    "5. Deliver safely for payment"
                },
                rewards = "$300-$800 per successful trail"
            },
            {
                title = "Animal Herding & Delivery",
                kit = "Lasso + Ranch Animals",
                description = "Herd cattle and livestock to delivery points for profit.",
                howto = {
                    "1. Own ranch animals (cows, pigs, chickens, sheep, horses)",
                    "2. Use lasso to herd up to 4 animals at once",
                    "3. Guide them to delivery points",
                    "4. Delivery locations pay differently based on distance",
                    "5. Higher reputation = better prices"
                },
                features = {
                    "Valentine: 1.0x reward (~$100 base)",
                    "Annesburg: 2.5x reward (~$250 base)",
                    "Tumbleweed: 3.25x reward (~$325 base)",
                    "Reputation system affects prices",
                    "Events during herding (wolves, rustlers)"
                },
                rewards = "$100-$325+ per delivery"
            },
            {
                title = "Bounty Wagon Prisoner Hunts",
                kit = "Bounty Wagon ($2000)",
                description = "Hunt down escaped prisoners across the territory for cash rewards.",
                howto = {
                    "1. Purchase Bounty Wagon from Valentine Bounty Office ($2000)",
                    "2. Get prisoner location from office",
                    "3. Track prisoner in search radius (100m)",
                    "4. Capture (hogtie) the prisoner",
                    "5. Store in wagon (holds up to 10)",
                    "6. Return to bounty office for payment"
                },
                features = {
                    "6 spawn locations across map",
                    "3 prisoner types: $100-$300 each",
                    "Wagon has 20 storage slots, 400k weight",
                    "Prisoners flee when you're within 50m"
                },
                rewards = "$100-$300 per prisoner + XP"
            },
            {
                title = "Prisoner Transport Missions",
                kit = "Prisoner Wagon",
                description = "Transport prisoners between prisons for payment.",
                howto = {
                    "1. Get Prisoner Transport job at prison",
                    "2. Load prisoners into wagon",
                    "3. Drive to destination prison",
                    "4. Defend against ambush attempts",
                    "5. Deliver prisoners for payment"
                },
                rewards = "$150-$400 per transport + risk pay"
            },
            {
                title = "Store Ownership",
                kit = "Storefront Purchase",
                description = "Purchase and operate your own store in town.",
                howto = {
                    "1. Purchase a storefront in Valentine, St Denis, Blackwater, Rhodes, or Stillwater Creek",
                    "2. Stock inventory with goods",
                    "3. Set prices and manage employees",
                    "4. Serve customers for profit",
                    "5. Expand to multiple locations"
                },
                features = {
                    "Saloon and shop storefronts available",
                    "Set your own prices",
                    "Hire employees",
                    "Manage inventory and restock"
                },
                rewards = "Ongoing business revenue"
            },
            {
                title = "Saloon Ownership",
                kit = "Saloon Purchase",
                description = "Buy and manage a saloon for drink sales and entertainment.",
                howto = {
                    "1. Purchase a saloon in town",
                    "2. Stock alcohol and ingredients",
                    "3. Hire bartenders and entertainers",
                    "4. Serve customers for profit",
                    "5. Host events for extra revenue"
                },
                features = {
                    "Bartending minigame for quality drinks",
                    "Piano playing for tips",
                    "Dance floor entertainment",
                    "Player-hired staff"
                },
                rewards = "Drink sales, event revenue"
            },
            {
                title = "Shooting Range",
                kit = "Weapons + Ammo",
                description = "Compete at the shooting range for cash prizes.",
                howto = {
                    "1. Visit the shooting range",
                    "2. Choose competition type: Rifle, Revolver, Sniper, or Duck Shoot",
                    "3. Pay entry fee",
                    "4. Hit targets for score",
                    "5. Top scores win cash prizes"
                },
                rewards = "Entry fees, prize money, leaderboard glory"
            },
            {
                title = "Dueling",
                kit = "Revolver",
                description = "Challenge other players or NPCs to duels.",
                howto = {
                    "1. Challenge another player to a duel",
                    "2. Accept/Decline prompt appears",
                    "3. Face each other at countdown",
                    "4. Quickest draw wins!",
                    "5. Win money and leaderboard rank"
                },
                features = {
                    "NPC trainers to practice with",
                    "Leaderboard rankings",
                    "Bet money on duels"
                },
                rewards = "Bet winnings, leaderboard prestige"
            },
            {
                title = "Fight Club",
                kit = "None (Fists)",
                description = "Fight in the underground fight club for money.",
                howto = {
                    "1. Find the fight club location",
                    "2. Pay entry fee",
                    "3. Fight NPC opponents in rounds",
                    "4. Win matches for cash",
                    "5. Bet on other fighters too"
                },
                rewards = "Fight winnings, betting profits"
            },
            {
                title = "Rodeo Events",
                kit = "Horse + Lasso",
                description = "Compete in rodeo events: bull riding, calf roping, pig chasing.",
                howto = {
                    "1. Visit the rodeo arena",
                    "2. Choose event type",
                    "3. Compete for best time/score",
                    "4. Win prize money",
                    "5. Climb leaderboards"
                },
                features = {
                    "Bull Riding - stay on as long as possible",
                    "Calf Roping - rope and tie fastest",
                    "Pig Chase - catch the pig"
                },
                rewards = "Prize money, leaderboard ranking"
            },
            {
                title = "Gold Claim Ownership",
                kit = "Gold Claim Purchase",
                description = "Purchase a gold claim with placeable rockers for passive income.",
                howto = {
                    "1. Purchase a gold claim",
                    "2. Place gold rockers on your claim",
                    "3. Operate rockers for gold",
                    "4. Collect and sell nuggets",
                    "5. Multiple rockers = more production"
                },
                rewards = "Passive gold nugget income"
            },
            {
                title = "Player Shops & Vendors",
                kit = "Kit-Market Stall",
                description = "Set up a market stall to sell items to other players.",
                howto = {
                    "1. Craft Kit-Market Stall at Blacksmith",
                    "2. Place the stall in designated market areas",
                    "3. Stock items and set prices",
                    "4. Players browse and buy",
                    "5. Collect earnings"
                },
                rewards = "Player-to-player sales revenue"
            },
            {
                title = "Selling to NPC Vendors",
                kit = "Various Items",
                description = "Sell specific items to specialized NPC vendors across the map.",
                npcs = {
                    {name = "Produce Vendor", buys = "Farm goods, vegetables, fruits"},
                    {name = "Herb Vendor", buys = "Herbs, medicines, tonics"},
                    {name = "Jewelry Vendor", buys = "Cut gems, jewelry, watches"},
                    {name = "Pawn Vendor", buys = "General valuables, stolen goods"},
                    {name = "Mining Vendor", buys = "Ores, bars, nuggets, coal"},
                    {name = "Fossil Vendor", buys = "Fossils, ancient artifacts"},
                    {name = "Witch Doctor", buys = "Moonshine, opium, shrooms, joints"}
                }
            },
            {
                title = "Loot System Scavenging",
                kit = "None",
                description = "Find valuable loot spawned around the map.",
                howto = {
                    "1. Travel to loot spawn locations",
                    "2. Look for items on ground (gold bars, silver bars, nuggets)",
                    "3. Pick up before they despawn (30 minutes)",
                    "4. Sell for profit"
                },
                features = {
                    "High-end locations: Fort Wallace, Fort Mercer, Piker's Basin",
                    "Starter spawns: St Denis (cemetery, alleys, warehouse)",
                    "Up to 20 items per location",
                    "Loot crates with rare items"
                },
                rewards = "Gold Bars, Silver Bars, Large Nuggets, rare items"
            },
            {
                title = "Trash Searching",
                kit = "None",
                description = "Search trash piles and bins for discarded valuables.",
                howto = {
                    "1. Find trash piles in towns and camps",
                    "2. Search through rubbish",
                    "3. Find discarded items, food, and occasionally valuables",
                    "4. Sell what you find or use it"
                },
                rewards = "Random items, food, occasional valuables"
            },
            {
                title = "Hunting with Dogs",
                kit = "Hunting Dog",
                description = "Use trained hunting dogs to track and retrieve game.",
                howto = {
                    "1. Purchase/acquire a hunting dog",
                    "2. Command dog to track specific animals",
                    "3. Dog will find and flush out game",
                    "4. Hunt the tracked animal",
                    "5. Dog retrieves downed birds"
                },
                features = {
                    "Dogs can track multiple animal types",
                    "Retrieve waterfowl from water",
                    "Follow and stay commands",
                    "Dog bonding and training"
                },
                rewards = "Better hunting success, retrieved game"
            }
        }
    },
    {
        category = "Ranching & Farming",
        icon = "cow.png",
        pages = {
            {
                title = "Ranch Management",
                kit = "Ranch Kit",
                description = "Manage your own ranch with animals, equipment, and workers.",
                features = {
                    "Raise: Cows, Pigs, Chickens, Sheep, Horses, Bulls",
                    "Maximum 2 of each animal type per ranch",
                    "Animals respawn every 10 minutes (600,000ms)",
                    "Place equipment: water troughs, pumps, hitching posts, torches",
                    "Maximum 7 props per ranch",
                    "Hire ranch hands to help with work",
                    "Deliver livestock for profit (see Making Money > Animal Herding)",
                    "Ranch has 48 storage slots with 4,000,000 weight capacity"
                },
                tips = "Feed and maintain animals regularly. Use plough for farming. Buy supplies via balloon delivery!"
            },
            {
                title = "Ranch Equipment Placement",
                kit = "Equipment Items",
                description = "Place functional equipment around your ranch.",
                items = {
                    {name = "Water Trough", use = "Animals drink here"},
                    {name = "Water Pump", use = "Fill water containers"},
                    {name = "Private Sign", use = "Mark your property"},
                    {name = "Hitching Post", use = "Tie horses"},
                    {name = "Torch Post", use = "Lighting"}
                },
                features = {
                    "Maximum 5 props per player",
                    "Must be 2m apart minimum",
                    "Can be removed by owner or admins"
                }
            },
            {
                title = "Farm Table Crafting",
                kit = "Kit-Farm Table (Farmer Job)",
                description = "Process farm goods into sellable products (see Crafting > Farm Crafting for recipes)."
            },
            {
                title = "Fruit Tree Farming",
                kit = "Fruit Seeds + Shovel",
                description = "Plant and grow fruit trees for harvest.",
                howto = {
                    "1. Acquire fruit seeds (apple, orange, banana, melon, etc.)",
                    "2. Plant seeds in fertile soil",
                    "3. Water and tend to trees",
                    "4. Wait for growth and fruit production",
                    "5. Harvest ripe fruit",
                    "6. Sell or use in cooking"
                },
                features = {
                    "Multiple fruit types: Apple, Orange, Banana, Melon, Lemon, Mango, Kiwi, Coconut",
                    "Trees have growth stages",
                    "Regular maintenance required",
                    "Seasonal production cycles"
                },
                rewards = "Fresh fruit for cooking, selling, or juicing"
            },
            {
                title = "Herb Farming",
                kit = "Herb Seeds + Shovel",
                description = "Grow medicinal herbs and plants on your property.",
                howto = {
                    "1. Acquire herb seeds",
                    "2. Plant in garden beds",
                    "3. Water and tend regularly",
                    "4. Harvest mature herbs",
                    "5. Use in Herbalist crafting or sell"
                },
                features = {
                    "Grow: Yarrow, Oregano, Thyme, Sage, etc.",
                    "Growth timers on all plants",
                    "Quality varies based on care"
                },
                rewards = "Herbs for crafting, cooking, and selling"
            },
            {
                title = "Bush Picking / Foraging",
                kit = "None",
                description = "Pick produce from bushes found around the map.",
                howto = {
                    "1. Find bushes in the wild (marked locations)",
                    "2. Search bushes for produce",
                    "3. Collect: Corn, Tomato, Carrot, Cotton, Beans, Broccoli, etc.",
                    "4. Bushes respawn over time",
                    "5. Use produce for cooking or crafting"
                },
                rewards = "Fresh vegetables and cotton for crafting"
            },
            {
                title = "Exotic Fruit Gathering",
                kit = "None",
                description = "Travel to Guarma region to pick exotic fruits.",
                howto = {
                    "1. Travel to Guarma area (boat required)",
                    "2. Find exotic fruit bearing plants",
                    "3. Pick: Banana, Coconut, Mango, Kiwi, Pineapple",
                    "4. Return to mainland with valuable cargo"
                },
                rewards = "Exotic fruits for cooking and cocktail crafting"
            },
            {
                title = "Horse Taming",
                kit = "Lasso",
                description = "Tame wild horses and add them to your ranch or sell them.",
                howto = {
                    "1. Find wild horses roaming the wilderness",
                    "2. Use lasso to catch a horse",
                    "3. Calm and tame over 60 seconds",
                    "4. Success depends on skill - can fail between 20-50s",
                    "5. Sell or keep for your ranch"
                },
                features = {
                    "Multiple horse breeds available",
                    "Success based on taming skill",
                    "Can fail between 20-50 seconds"
                }
            },
            {
                title = "Beekeeping",
                kit = "Kit-Beehive + Honey Frames",
                description = "Harvest honey and beeswax from beehives.",
                howto = {
                    "1. Craft Kit-Beehive at Blacksmith",
                    "2. Place beehives on your property",
                    "3. Craft honey frames",
                    "4. Place frames in beehives",
                    "5. Wait for honey to collect (passive production)",
                    "6. Harvest honeycomb from frames",
                    "7. Craft honey pot (4 honeycomb) or collect beeswax"
                },
                features = {
                    "Passive honey production over time",
                    "Beeswax used for Pomade and Cleanser crafting",
                    "Honey used in Herbalist recipes and cooking",
                    "Multiple hives = more production"
                },
                rewards = "Honey, Beeswax, Honeycomb"
            },
            {
                title = "Ranch Supply Delivery",
                kit = "Ranch Ownership",
                description = "Order supplies delivered by hot air balloon.",
                howto = {
                    "1. Order supplies ($200 + $50 fee)",
                    "2. Balloon spawns 150m away, 100m high",
                    "3. Lands 15m from ranch",
                    "4. Carries planks and supply sacks",
                    "5. Unload and store in barn"
                },
                items = {
                    {name = "Wood Plank", use = "Becomes Farm Equipment"},
                    {name = "Supply Sacks", use = "Become Hay Piles"}
                }
            }
        }
    },
    {
        category = "Prospecting & Mining",
        icon = "pickaxe.png",
        pages = {
            {
                title = "Gold Panning",
                kit = "Gold Pan",
                description = "Basic gold prospecting in rivers and streams.",
                howto = {
                    "1. Craft or buy a Gold Pan",
                    "2. Find a river or water body",
                    "3. Pan for gold deposits",
                    "4. Collect nuggets of various sizes"
                },
                rewards = "Small/Medium/Large Gold Nuggets"
            },
            {
                title = "Gold Rocker Mining",
                kit = "Kit-Gold Rocker + Shovel + Bucket",
                description = "Advanced gold mining with better yields than panning.",
                howto = {
                    "1. Craft Gold Rocker kit at Blacksmith",
                    "2. Place near mining spots or rivers",
                    "3. Use shovel to gather dirt",
                    "4. Process in rocker for gold"
                },
                rewards = "Higher gold nugget quantities"
            },
            {
                title = "Gold Digging (Survey/Excavate/Extract)",
                kit = "Shovel + Gold Pan",
                description = "3-stage gold prospecting method for maximum yields.",
                howto = {
                    "1. Survey area with shovel to find deposits",
                    "2. Excavate at marked locations",
                    "3. Extract gold using pan with water"
                },
                rewards = "Best gold yields when all 3 stages done properly"
            },
            {
                title = "Silver Mining",
                kit = "TNT + Detonator + Pickaxe",
                description = "Mine silver ore from caves using explosives.",
                howto = {
                    "1. Craft TNT (Bolts x1, Wood x2, Gunpowder x3) at Blacksmith",
                    "2. Craft Detonator (Steel Bar x2, Copper Ore x1, Lead Ore x1, Wood x2)",
                    "3. Find silver deposits in cave systems",
                    "4. Place TNT and attach detonator",
                    "5. Retreat to safe distance and detonate",
                    "6. Mine exposed silver ore with pickaxe",
                    "7. 50 Silver Ore = 1 Silver Bar"
                },
                rewards = "Silver Ore, Silver Bars (valuable for jewelry)"
            },
            {
                title = "Gemstone Mining",
                kit = "Pickaxe",
                description = "Mine rough gems from cave deposits.",
                howto = {
                    "1. Find gem deposits in caves",
                    "2. Mine with pickaxe",
                    "3. Collect rough rubies, sapphires, diamonds, emeralds",
                    "4. Cut at Jewelry station for polished gems"
                },
                rewards = "Rough and Cut precious gems"
            },
            {
                title = "Fossil Digging",
                kit = "Shovel",
                description = "Dig for fossils at dig sites across the map.",
                howto = {
                    "1. Travel to fossil dig sites",
                    "2. Use shovel to excavate",
                    "3. Collect 23 unique fossil types",
                    "4. Sell to fossil vendor"
                },
                rewards = "Fossils, ancient artifacts"
            },
            {
                title = "Oil Prospecting",
                kit = "Kit-Oil Well + Kit-Oil Refinery (Oil Rigger Job)",
                description = "Drill for oil and refine it into useful products.",
                howto = {
                    "1. Craft Oil Well kit at Blacksmith",
                    "2. Place Oil Well on oil field to extract crude oil",
                    "3. Craft Oil Refinery kit",
                    "4. Process crude oil into refined products",
                    "5. Sell or use in crafting"
                },
                rewards = "Refined Oil, Balloon Fuel, Oil Cans, Lamp Oil, Kerosene"
            },
            {
                title = "Coal Mining",
                kit = "Pickaxe + Coal Company",
                description = "Mine coal from coal veins across the map.",
                howto = {
                    "1. Purchase Coal Company ($70,000) or work for one",
                    "2. Find coal vein locations",
                    "3. Mine raw coal with pickaxe",
                    "4. Process at coal company",
                    "5. Sell processed coal"
                },
                rewards = "Raw Coal, Processed Coal, Coal Briquettes"
            }
        }
    },
    {
        category = "LEO & Security",
        icon = "sheriffbadge.png",
        pages = {
            {
                title = "Native Raid Defense",
                kit = "None (Event System)",
                description = "Defend towns from Native American raids. LEO jobs can trigger.",
                features = {
                    "10 Natives spawn per raid",
                    "Raids cycle through 7 towns: Valentine, Strawberry, Rhodes, St Denis, Blackwater, Tumbleweed, Armadillo",
                    "5 minutes per town raid",
                    "1 minute travel time between towns",
                    "Natives use bows, knives, hatchets, tomahawks, carbines",
                    "Various horse breeds used by raiders",
                    "Can be manually triggered by LEO jobs (Marshal, Sheriff, etc.)",
                    "2 hour cooldown between raids"
                },
                rewards = {
                    "200 XP per native killed",
                    "$100 cash per native killed",
                    "Random items: Raw Meat, Feathers, Leather"
                }
            },
            {
                title = "Detective Case System",
                kit = "LEO Job Required",
                description = "Investigate 20 different detective cases as a law officer.",
                howto = {
                    "1. Get a case from the detective board at station",
                    "2. Visit crime scene to gather 3 clues",
                    "3. Analyze clues at the station",
                    "4. Identify the suspect",
                    "5. Apprehend and close the case"
                },
                features = {
                    "20 unique cases with different scenarios",
                    "3-stage investigation per case",
                    "Clue gathering at crime scenes",
                    "Suspect identification and capture",
                    "Case resolution rewards"
                },
                rewards = "LEO XP, cash bounty, department reputation"
            },
            {
                title = "Outlaw Encounter System",
                kit = "None (World Event)",
                description = "Dynamic outlaw encounters spawn across the map for LEOs and citizens.",
                features = {
                    "Road Outlaws - ambush travelers on roads",
                    "Swampfolk - dangerous swamp dwellers",
                    "Cult Members - fanatics in remote areas",
                    "Natives - war parties",
                    "6 Different Gangs with territories",
                    "Random spawns based on location and time",
                    "Bounties on captured outlaws"
                },
                rewards = "Cash bounties, XP, loot from outlaws"
            },
            {
                title = "AI Posse & Bounty Hunter System",
                kit = "None",
                description = "AI bounty hunters track players with high wanted levels.",
                features = {
                    "AI bounty hunters pursue wanted players",
                    "Wanted level system tracks crimes",
                    "Higher wanted level = stronger bounty hunters",
                    "Bounty hunters use various tactics",
                    "Can be arrested or killed on sight"
                },
                tips = "Keep your wanted level low to avoid persistent AI pursuers!"
            },
            {
                title = "Crime Tip / Wanted System",
                kit = "LEO Access",
                description = "Citizens can report crimes and LEOs can post wanted bulletins.",
                howto = {
                    "1. Citizens report crimes via tip system",
                    "2. Tips appear on LEO notice boards",
                    "3. LEOs investigate reported crimes",
                    "4. Post wanted posters for known criminals",
                    "5. Citizens can collect bounties by providing info"
                },
                rewards = "Tips lead to arrests and bounties"
            },
            {
                title = "Fine & Charge System",
                kit = "LEO Job Required",
                description = "Issue fines and charges to criminals as a law officer.",
                howto = {
                    "1. Apprehend a criminal",
                    "2. Access charge menu",
                    "3. Select appropriate charges",
                    "4. Set fine amount based on severity",
                    "5. Criminal must pay or face jail time"
                },
                features = {
                    "Multiple charge tiers",
                    "Fine escalation for repeat offenders",
                    "Jail sentencing options",
                    "Court system integration"
                }
            },
            {
                title = "Bounty Hunting",
                kit = "Bounty Wagon",
                description = "Hunt escaped prisoners (see Making Money > Bounty Wagon Prisoner Hunts)",
                rewards = "$100-$300 per prisoner"
            },
            {
                title = "Prisoner Transport",
                kit = "Prisoner Wagon",
                description = "Transport prisoners between facilities. See Making Money > Prisoner Transport."
            }
        }
    },
    {
        category = "Tools & Equipment",
        icon = "hammer.png",
        pages = {
            {
                title = "Essential Tools",
                kit = "Craftable at Blacksmith Table",
                items = {
                    {name = "Pickaxe", use = "Mining ore and rocks", ingredients = "Iron Ore x1, Wood x1, Coal x1"},
                    {name = "Shovel", use = "Digging, treasure hunting, and farming", ingredients = "Iron Ore x1, Wood x1, Coal x1"},
                    {name = "Axe", use = "Chopping wood and trees", ingredients = "Steel Bar x1, Wood x1, Coal x1"},
                    {name = "Hammer", use = "Repairs and construction", ingredients = "Iron Bar x2, Coal x1, Wood x1"},
                    {name = "Binoculars", use = "Spotting distant objects", ingredients = "Steel Bar x2, Copper Ore x1, Bolts x1, Aluminum x1"},
                    {name = "Improved Binoculars", use = "Better zoom range", ingredients = "Steel Bar x2, Copper Ore x2, Bolts x1, Aluminum x1, Lead Ore x1"},
                    {name = "Lantern", use = "Lighting at night", ingredients = "Steel Bar x2, Coal x1, Aluminum x1"},
                    {name = "Fishing Rod", use = "Manual fishing (buy from shop)"}
                }
            },
            {
                title = "Specialized Equipment",
                kit = "Craftable at Blacksmith Table",
                items = {
                    {name = "Branding Iron", use = "Mark your livestock", ingredients = "Iron Bar x2, Coal x1, Wood x1"},
                    {name = "Mortar & Pestle", use = "Grind herbs and materials", ingredients = "Stone x2, Coal x1"},
                    {name = "Wagon Repair Kit", use = "Fix damaged wagons", ingredients = "Steel Bar x3, Iron Ore x2, Bolts x1, Wood x5, Coal x1"},
                    {name = "Ladder", use = "Reach high places and climbing", ingredients = "Iron Ore x3, Wood x5, Bolts x1"},
                    {name = "Coffin", use = "Transport bodies", ingredients = "Iron Ore x1, Wood x3, Bolts x1"},
                    {name = "Fish Trap", use = "Passive fishing", ingredients = "Steel Bar x1, Wood x1, Bolts x1"},
                    {name = "Bear Trap", use = "Trap large predators", ingredients = "Steel Bar x3, Iron Ore x2, Bolts x1"},
                    {name = "Snare Trap", use = "Trap small game (rabbits, birds)", ingredients = "Twine x2, Wood x1"},
                    {name = "Gold Pan", use = "Pan for gold in rivers", ingredients = "Aluminum x2, Coal x1, Lead Ore x1"},
                    {name = "Crowbar", use = "Forced entry and breaking locks", ingredients = "Steel Bar x2, Wood x1, Coal x1"},
                    {name = "Lockpick", use = "Pick locks on doors and containers", ingredients = "Aluminum Bar x1, Copper Ore x1, Tool Hammer x1"},
                    {name = "Skeleton Key", use = "Open most locked doors", ingredients = "Iron Bar x3, Key Mold x1, Tool Hammer x1"},
                    {name = "Head Bag", use = "Blindfold and restrain prisoners", ingredients = "Cotton x10, Wool x3, Twine x2"}
                }
            },
            {
                title = "Snare Traps",
                kit = "Craftable",
                description = "Set traps to capture small game passively.",
                howto = {
                    "1. Craft Snare Trap (Twine x2, Wood x1)",
                    "2. Place trap in wildlife areas",
                    "3. Wait for animals to be caught",
                    "4. Check traps regularly",
                    "5. Collect caught game"
                },
                rewards = "Small game meat, pelts, feathers"
            }
        }
    },
    {
        category = "Storage & Shops",
        icon = "backpack.png",
        pages = {
            {
                title = "Storage Solutions",
                kit = "Craftable at Blacksmith",
                items = {
                    {name = "Kit-Storage Box", slots = "48 slots, unlimited weight", use = "General storage", ingredients = "Wood x3, Bolts x1, Iron Ore x2"},
                    {name = "Kit-Safe", slots = "Secure storage", use = "Store valuables securely", ingredients = "Iron Ore x4, Bolts x1"},
                    {name = "Kit-Moneybox", slots = "Cash storage", use = "Store money safely", ingredients = "Steel Bar x3, Coal x1"},
                    {name = "Kit-Fish Basin Small", slots = "Fish storage", use = "Store live fish", ingredients = "Wood x1, Steel Bar x1, Bolts x1"},
                    {name = "Kit-Fish Basin Large", slots = "More fish storage", use = "Store more live fish", ingredients = "Wood x2, Steel Bar x1, Bolts x1"}
                }
            },
            {
                title = "Hidden Stashes",
                kit = "Craftable / Findable",
                description = "Place hidden stashes for concealed storage of valuables.",
                howto = {
                    "1. Craft or find a stash container",
                    "2. Place stash in a hidden location",
                    "3. Stores items securely",
                    "4. Can be lockpicked by other players",
                    "5. Risk of discovery!"
                },
                features = {
                    "Hidden from casual view",
                    "Lockpicking mechanic for others",
                    "Good for illegal items"
                }
            },
            {
                title = "Placeable Cages / Cells",
                kit = "Craftable at Blacksmith",
                description = "Place prison cages for holding prisoners or for RP scenarios.",
                ingredients = "Iron Ore x4, Steel Bar x2, Bolts x2"
            },
            {
                title = "Shop Equipment",
                kit = "For Business Owners",
                items = {
                    {name = "Kit-Market Stall", use = "Outdoor shop/vendor", ingredients = "Wood x4, Iron Ore x2, Bolts x2, Steel Bar x1"},
                    {name = "Kit-Cash Register", use = "Process transactions", ingredients = "Steel Bar x4, Bolts x2, Copper Ore x2, Wood x2, Coal x1"}
                }
            }
        }
    },
    {
        category = "Travel & Transportation",
        icon = "hot_air_balloon.png",
        pages = {
            {
                title = "Fast Travel Options",
                kit = "Various",
                items = {
                    {name = "Kit-Hot Air Balloon", use = "Fly to distant locations quickly", ingredients = "Wool x10, Twine x10, Burlap x10, Copper Bar x4, Wood x6, Coal x5, Bolts x3"},
                    {name = "Canoe", use = "River and water travel", ingredients = "Wood x4, Bolts x1, Iron Ore x1, Steel Bar x1"},
                    {name = "Horses", use = "Primary land transport", tips = "Purchase from ranch, tame wild, or buy from stables"},
                    {name = "Wagons", use = "Cargo and prisoner transport", tips = "Bounty Wagon ($2000), various cargo wagons"},
                    {name = "Trains", use = "Public transport", tips = "Operated by Railroad Company. Buy tickets at stations."}
                }
            },
            {
                title = "Hot Air Balloon",
                kit = "Kit-Hot Air Balloon",
                description = "Craft a hot air balloon for fast travel across the map.",
                howto = {
                    "1. Craft Hot Air Balloon kit at Blacksmith (expensive!)",
                    "2. Requires Balloon Fuel (refined at Oil Refinery)",
                    "3. Place and inflate balloon",
                    "4. Fly to distant destinations quickly",
                    "5. Avoid storms and high winds"
                },
                features = {
                    "Very fast travel across map",
                    "Balloon fuel required for each trip",
                    "Weather affects flight safety",
                    "Amazing views from above"
                }
            },
            {
                title = "Railroad Travel",
                kit = "Railroad Company or Ticket",
                description = "Travel by train between major towns.",
                howto = {
                    "1. Buy ticket at train station",
                    "2. OR purchase Railroad Company ($50k) for unlimited use",
                    "3. Wait for train arrival",
                    "4. Board and enjoy the ride",
                    "5. Ticket fees go to Railroad Company owner"
                },
                features = {
                    "Multiple routes across map",
                    "Passenger and freight services",
                    "Safe travel (no ambushes on train)"
                }
            },
            {
                title = "Bridge Building / Ferry",
                kit = "Construction Materials",
                description = "Repair the Bacchus Bridge to enable faster crossing.",
                howto = {
                    "1. Event requires 20 Dynamite to destroy collapsed section",
                    "2. Collect dynamite from multiple players",
                    "3. Coordinate demolition of debris",
                    "4. Bridge is cleared for crossing",
                    "5. Enables faster travel between regions"
                },
                rewards = "Unlocks faster route, event rewards for participants"
            }
        }
    },
    {
        category = "Camping",
        icon = "campfire.png",
        pages = {
            {
                title = "Camp Setup",
                kit = "Various Camp Kits",
                items = {
                    {name = "Kit-Campfire", use = "Cooking and warmth, 60 slots storage", ingredients = "Steel Bar x1, Wood x2, Coal x2"},
                    {name = "Kit-Camp Tent", use = "Shelter and rest", ingredients = "Wood x5, Wool x1, Twine x1, Burlap x2"},
                    {name = "Kit-Hunting Tent", use = "Hunting base camp with storage", ingredients = "Wood x5, Wool x1, Twine x1, Burlap x2"},
                    {name = "Kit-Storage Box", use = "Additional storage at camp", ingredients = "Wood x3, Bolts x1, Iron Ore x2"}
                },
                tips = "Maximum 2 campfires per character. Campfires have built-in 60-slot storage!"
            },
            {
                title = "Hunting Tent Camp",
                kit = "Kit-Hunting Tent",
                description = "Set up a mobile hunting camp in the wilderness.",
                howto = {
                    "1. Craft Kit-Hunting Tent at Blacksmith",
                    "2. Place tent in wilderness location",
                    "3. Provides shelter and storage",
                    "4. Use as a base for hunting expeditions",
                    "5. Pack up and move when needed"
                },
                features = {
                    "Mobile base for hunters",
                    "Storage for pelts and meat",
                    "Shelter from weather",
                    "Respawn point option"
                }
            }
        }
    },
    {
        category = "Hunting & Fishing",
        icon = "good_pelt.png",
        pages = {
            {
                title = "Fishing",
                kit = "Various",
                items = {
                    {name = "Fishing Rod", use = "Manual fishing (buy from general store)"},
                    {name = "Fish Trap", use = "Passive fishing - place and collect later", ingredients = "Steel Bar x1, Wood x1, Bolts x1"},
                    {name = "Kit-Fish Basin Small", use = "Store live fish", ingredients = "Wood x1, Steel Bar x1, Bolts x1"},
                    {name = "Kit-Fish Basin Large", use = "Store more live fish", ingredients = "Wood x2, Steel Bar x1, Bolts x1"}
                },
                tips = "Different bait for different fish. Fish in different waters for variety!"
            },
            {
                title = "Hunting",
                kit = "Weapons & Traps",
                items = {
                    {name = "Bow & Arrow", use = "Silent hunting (craft arrows at Bullet Press)"},
                    {name = "Rifles", use = "Long-range hunting, cleaner kills"},
                    {name = "Repeaters", use = "Medium range hunting"},
                    {name = "Bear Trap", use = "Trap large predators", ingredients = "Steel Bar x3, Iron Ore x2, Bolts x1"},
                    {name = "Snare Trap", use = "Trap small game", ingredients = "Twine x2, Wood x1"}
                },
                tips = "Use correct weapon for each animal size. Headshots preserve pelt quality! Different regions have different wildlife."
            },
            {
                title = "Hunting Dogs & Birds",
                kit = "Hunting Dog",
                description = "Use trained dogs to assist with hunting.",
                features = {
                    "Dog tracks specific animal types",
                    "Dog retrieves downed birds from water",
                    "Follow, stay, and track commands",
                    "Dog bonding improves performance"
                },
                tips = "Dogs are invaluable for waterfowl hunting - they can retrieve birds from lakes and rivers!"
            },
            {
                title = "Animal Sampling & Tracking",
                kit = "Sample Kit",
                description = "Study and sample animals for research and rewards.",
                howto = {
                    "1. Get a Sample Kit",
                    "2. Approach animals carefully",
                    "3. Take samples from sedated animals",
                    "4. Track animal movements and patterns",
                    "5. Submit samples for rewards"
                },
                rewards = "Research data, unique items, XP"
            }
        }
    },
    {
        category = "Jewelry & Metals",
        icon = "diamond.png",
        pages = {
            {
                title = "Metallurgy (Smelting)",
                kit = "Kit-Jewelry-Metals (Anvil)",
                description = "Smelt raw ore into usable metal bars.",
                recipes = {
                    {name = "Copper Bar", ingredients = {"Copper Ore x4", "Coal x2"}},
                    {name = "Aluminum Bar", ingredients = {"Aluminum x3", "Coal x2"}},
                    {name = "Iron Bar", ingredients = {"Iron Ore x3", "Coal x2"}},
                    {name = "Steel Bar", ingredients = {"Steel x5", "Coal x2"}},
                    {name = "Lead Bar", ingredients = {"Lead Ore x3", "Coal x2"}},
                    {name = "Silver Bar", ingredients = {"Silver Ore x50"}},
                    {name = "Gold Bar (Small Nuggets)", ingredients = {"Small Nugget x45"}},
                    {name = "Gold Bar (Medium Nuggets)", ingredients = {"Medium Nugget x30"}},
                    {name = "Gold Bar (Large Nuggets)", ingredients = {"Large Nugget x15"}}
                }
            },
            {
                title = "Gem Cutting",
                kit = "Kit-Jewelry-Metals",
                description = "Cut rough gems into polished, valuable stones.",
                recipes = {
                    {name = "Cut Ruby", ingredients = {"Rough Ruby x1"}},
                    {name = "Cut Sapphire", ingredients = {"Rough Sapphire x1"}},
                    {name = "Cut Diamond", ingredients = {"Rough Diamond x1"}},
                    {name = "Cut Emerald", ingredients = {"Rough Emerald x1"}}
                },
                tips = "Cut gems are worth significantly more than rough and are used in fine jewelry!"
            },
            {
                title = "Fine Jewelry Crafting",
                kit = "Kit-Jewelry-Metals",
                description = "Craft expensive jewelry for sale or personal use.",
                items = {
                    {name = "Gold Bracelet", ingredients = "Gold Bar, Aluminum Bar, Copper Bar, Iron Bar"},
                    {name = "Silver Bracelet", ingredients = "Silver Bar, Aluminum Bar, Copper Bar, Iron Bar"},
                    {name = "Gold Buckle", ingredients = "Gold Bar x2, Copper Bar"},
                    {name = "Silver Buckle", ingredients = "Silver Bar x2, Copper Bar"},
                    {name = "Gold Earrings", ingredients = "Large Nugget x3, Copper Bar"},
                    {name = "Diamond Earrings", ingredients = "Silver Bar, Cut Diamond, Copper Bar"},
                    {name = "Emerald Earrings", ingredients = "Silver Bar, Cut Emerald, Copper Bar"},
                    {name = "Ruby Necklace", ingredients = "Silver Bar x2, Cut Ruby x2, Copper Bar"},
                    {name = "Gold Cross Necklace", ingredients = "Gold Bar x2, Copper Bar, Large Nugget x2"},
                    {name = "Wedding Ring", ingredients = "Gold Bar, Aluminum Bar, Copper Bar, Iron Bar"},
                    {name = "Ruby Ring", ingredients = "Silver Bar, Aluminum, Copper, Iron, Large Nugget, Cut Ruby"},
                    {name = "Sapphire Ring", ingredients = "Silver Bar, Aluminum, Copper, Iron, Large Nugget, Cut Sapphire"},
                    {name = "Emerald Ring", ingredients = "Silver Bar, Aluminum, Copper, Iron, Large Nugget, Cut Emerald"},
                    {name = "Diamond Ring", ingredients = "Gold Bar, Aluminum, Copper, Iron, Large Nugget, Cut Diamond"},
                    {name = "Gold Pocket Watch", ingredients = "Large Nugget x6, Steel Bar, Cut Ruby x4, Copper Bar, Iron Bar"},
                    {name = "Silver Pocket Watch", ingredients = "Silver Bar x4, Steel Bar, Cut Sapphire x2, Copper Bar"},
                    {name = "Gold Compass", ingredients = "Gold Bar, Steel Bar, Copper Bar, Large Nugget"},
                    {name = "Gold Tooth", ingredients = "Large Nugget x2, Coal x2"}
                },
                tips = "High-end jewelry requires multiple cut gems and metal bars. Very profitable for blacksmiths!"
            }
        }
    },
    {
        category = "Herbalist & Medicine",
        icon = "morphine.png",
        pages = {
            {
                title = "Medical Crafting",
                kit = "Kit-Herb Making (Herbalist Job)",
                description = "Create medicines, tonics, and treatments (see Crafting > Herbalist Crafting for full recipes).",
                recipes = {
                    {name = "Bandage", ingredients = {"Cotton x2", "Pure Alcohol x1"}},
                    {name = "Medical Kit", ingredients = {"Bandage x3", "Morphine x1", "Pure Alcohol x1"}},
                    {name = "Morphine", ingredients = {"Milkweed x1", "Prairie Poppy x1", "Pure Alcohol x2", "Burdock Root x2"}},
                    {name = "Quinine", ingredients = {"Wild Feverfew x2", "Creeping Thyme x2", "Desert Sage x1", "Milkweed x1"}},
                    {name = "Anti Poison", ingredients = {"Quinine x1", "Prairie Poppy x1", "Pure Alcohol x2", "Oleander Sage x2"}},
                    {name = "Miracle Tonic", ingredients = {"Quinine x1", "Prairie Poppy x1", "Pure Alcohol x2", "Oleander Sage x2"}},
                    {name = "Malaria Medicine", ingredients = {"Quinine x1", "Morphine x1", "Pure Alcohol x1"}},
                    {name = "Stims", ingredients = {"Red Sage x3", "American Ginseng x1", "Wild Carrots x2", "Honey Pot x1"}}
                }
            },
            {
                title = "Animal Care",
                kit = "Kit-Herb Making",
                items = {
                    {name = "Horse Reviver", use = "Revive a downed horse", ingredients = "Alaskan Ginseng x1, Hummingbird Sage x2, Parasol Mushroom x1, Apple x2"},
                    {name = "Pet Revive", use = "Revive a downed pet", ingredients = "Oregano x2, Black Currant x2, Water x1"},
                    {name = "Pet Water", use = "Give water to pets", ingredients = "Water x1"},
                    {name = "Pet Food", use = "Feed your pets", ingredients = "Raw Meat x4, Corn x4"}
                }
            },
            {
                title = "Personal Care Products",
                kit = "Kit-Herb Making",
                items = {
                    {name = "Pomade", use = "Hair styling product", ingredients = "Beeswax x2"},
                    {name = "Cleanser", use = "Skin cleansing product", ingredients = "Oleander Sage x1, Yarrow x2, Beeswax x2, Coconut x2, Cocoa x1"},
                    {name = "Aromatherapy Oil", use = "Relaxation and stress relief", ingredients = "Yarrow x2, Desert Sage x2, Pure Alcohol x1"},
                    {name = "Coca-Cola", use = "Refreshing beverage", ingredients = "Water x1, Cocoa x1, Sugar x5"}
                }
            }
        }
    },
    {
        category = "Drug Manufacturing",
        icon = "drugs.png",
        pages = {
            {
                title = "Cannabis Production",
                kit = "Drug Processing Table",
                description = "Grow and process cannabis plants into sellable products.",
                howto = {
                    "1. Acquire Cannabis Seeds (NPC dealers)",
                    "2. Plant seeds and water regularly",
                    "3. Wait for plant to mature through growth stages",
                    "4. Harvest mature cannabis plants",
                    "5. Dry the plants at processing table",
                    "6. Roll joints or package into kilo bags",
                    "7. Sell to Witch Doctor NPC or on black market"
                },
                recipes = {
                    {name = "Dried Cannabis", ingredients = {"Cannabis Plant x1"}},
                    {name = "Joint", ingredients = {"Dried Cannabis x1", "Rolling Papers x1"}},
                    {name = "1 Kilo Cannabis Bag", ingredients = {"Dried Cannabis x50"}}
                },
                tips = "Illegal! LEOs can raid your operation. Keep it hidden!"
            },
            {
                title = "Cocaine Production",
                kit = "Drug Processing Table",
                description = "Process coca leaves into high-value cocaine.",
                howto = {
                    "1. Acquire Coca Seeds",
                    "2. Grow coca plants (similar to cannabis)",
                    "3. Harvest coca leaves",
                    "4. Process leaves into coca paste with alcohol",
                    "5. Refine paste into cocaine with baking soda",
                    "6. Package into kilo bags for sale"
                },
                recipes = {
                    {name = "Coca Paste", ingredients = {"Coca Leaf x10", "Pure Alcohol x2"}},
                    {name = "1 Kilo Cocaine", ingredients = {"Coca Paste x10", "Pure Alcohol x5", "Baking Soda x2"}}
                },
                tips = "Cocaine is high risk but VERY high reward. Maximum security recommended!"
            },
            {
                title = "Opium Production",
                kit = "Drug Processing Table",
                description = "Harvest and refine opium from poppies.",
                howto = {
                    "1. Find or grow poppies",
                    "2. Harvest raw opium sap",
                    "3. Process into refined opium",
                    "4. Craft into Laudanum for sale"
                },
                recipes = {
                    {name = "Opium Raw", ingredients = {"Poppy x5", "Water x2"}},
                    {name = "Refined Opium", ingredients = {"Opium Raw x3", "Pure Alcohol x1", "Mortar & Pestle x1"}},
                    {name = "Laudanum", ingredients = {"Refined Opium x1", "Pure Alcohol x2", "Sugar x1"}}
                }
            },
            {
                title = "Psychedelics",
                kit = "Drug Processing Table",
                description = "Craft shrooms and LSD from wild mushrooms.",
                recipes = {
                    {name = "Shrooms", ingredients = {"Parasol Mushroom x5", "Cocaine x1", "Morphine x1", "Newspaper x1"}},
                    {name = "LSD", ingredients = {"Parasol Mushroom x3", "Cocaine x1", "Pure Alcohol x1"}}
                }
            },
            {
                title = "NPC Drug Dealers",
                kit = "Various Products",
                description = "Sell your products to NPC dealers across the map.",
                npcs = {
                    {name = "Witch Doctor", buys = "Moonshine, Opium, Shrooms, Joints, Cocaine"},
                    {name = "Black Market Dealer", buys = "Weapons, Drugs, Stolen Goods"}
                },
                tips = "Different dealers pay different prices. Shop around for best rates!"
            }
        }
    },
    {
        category = "Businesses & Companies",
        icon = "company.png",
        pages = {
            {
                title = "Coal Company",
                kit = "$70,000 Purchase",
                description = "Purchase and operate the coal mining company.",
                features = {
                    "Purchase price: $70,000",
                    "Mine coal from designated veins on map",
                    "Process raw coal at company building",
                    "Sell processed coal for profit",
                    "Hire employees to help",
                    "Steady income business"
                },
                howto = {
                    "1. Buy Coal Company for $70,000",
                    "2. Get pickaxe and travel to coal veins",
                    "3. Mine raw coal",
                    "4. Transport to company for processing",
                    "5. Sell products for profit"
                }
            },
            {
                title = "Lumber Company",
                kit = "$60,000 Purchase",
                description = "Purchase and operate the lumber company.",
                features = {
                    "Purchase price: $60,000",
                    "Chop trees at logging sites",
                    "Transport logs to sawmill",
                    "Process into planks and lumber",
                    "Supply construction materials",
                    "Hire employees"
                },
                howto = {
                    "1. Buy Lumber Company for $60,000",
                    "2. Get axe and travel to logging sites",
                    "3. Chop trees and collect logs",
                    "4. Transport to sawmill",
                    "5. Process and sell lumber"
                }
            },
            {
                title = "Oil Company",
                kit = "$100,000 Purchase (Oil Rigger Job)",
                description = "Purchase and operate the oil company.",
                features = {
                    "Purchase price: $100,000",
                    "Requires Oil Rigger job",
                    "Place oil wells at fields",
                    "Collect crude oil barrels",
                    "Refine into various products",
                    "Highest investment, highest returns"
                },
                howto = {
                    "1. Buy Oil Company for $100,000",
                    "2. Get Oil Rigger job",
                    "3. Craft and place Oil Wells",
                    "4. Collect crude oil",
                    "5. Refine and sell products"
                }
            },
            {
                title = "Gun Dealer Company",
                kit = "$80,000 Purchase",
                description = "Purchase and operate a gun dealership.",
                features = {
                    "Purchase price: $80,000",
                    "Source weapons from blacksmiths",
                    "Stock shop inventory",
                    "Sell to players at markup",
                    "Restock and expand"
                },
                howto = {
                    "1. Buy Gun Dealer Company for $80,000",
                    "2. Establish supply contracts",
                    "3. Stock your store",
                    "4. Set prices and sell",
                    "5. Manage inventory"
                }
            },
            {
                title = "Railroad Company",
                kit = "$50,000 Purchase",
                description = "Purchase and operate the railroad.",
                features = {
                    "Purchase price: $50,000",
                    "Operate trains on routes",
                    "Transport passengers",
                    "Transport freight",
                    "Ticket booth revenue"
                },
                howto = {
                    "1. Buy Railroad Company for $50,000",
                    "2. Learn train operation",
                    "3. Run scheduled routes",
                    "4. Collect ticket fees",
                    "5. Maintain trains"
                }
            },
            {
                title = "Store Ownership",
                kit = "Storefront Purchase",
                description = "Purchase storefronts in towns.",
                items = {
                    {name = "Valentine Store", price = "Various locations"},
                    {name = "Saint Denis Store", price = "Various locations"},
                    {name = "Blackwater Store", price = "Various locations"},
                    {name = "Rhodes Store", price = "Various locations"},
                    {name = "Stillwater Creek Store", price = "Various locations"}
                },
                features = {
                    "Set your own prices",
                    "Hire employees",
                    "Manage inventory",
                    "Saloon and shop options"
                }
            },
            {
                title = "Saloon Ownership",
                kit = "Saloon Purchase",
                description = "Buy and manage a saloon.",
                features = {
                    "Serve drinks and food",
                    "Bartending minigame",
                    "Piano playing for tips",
                    "Hire staff",
                    "Host events"
                }
            },
            {
                title = "Gold Claim Ownership",
                kit = "Gold Claim Purchase",
                description = "Purchase a gold claim for passive gold income.",
                features = {
                    "Place gold rockers on claim",
                    "Operate for gold production",
                    "Passive income source",
                    "Multiple rockers = more production"
                }
            },
            {
                title = "Town Hall Jobs",
                kit = "Town Hall",
                description = "Register for jobs at the Town Hall.",
                howto = {
                    "1. Visit Town Hall in major towns",
                    "2. Browse available jobs",
                    "3. Register for up to 18 different jobs",
                    "4. Work shifts for pay",
                    "5. Build job reputation"
                },
                features = {
                    "18 registerable job types",
                    "Shift-based work",
                    "Pay varies by job",
                    "Job reputation system"
                }
            }
        }
    },
    {
        category = "Gambling & Competitions",
        icon = "cards.png",
        pages = {
            {
                title = "Dueling",
                kit = "Revolver",
                description = "Challenge other players or practice with NPC trainers.",
                howto = {
                    "1. Approach another player and challenge them",
                    "2. Accept/Decline prompt appears",
                    "3. Both players face off at countdown",
                    "4. Quickest draw wins",
                    "5. Bet money on the outcome",
                    "6. Practice with NPC trainers in saloons"
                },
                features = {
                    "Player-vs-Player duels",
                    "NPC trainers for practice",
                    "Leaderboard rankings",
                    "Betting on outcomes"
                }
            },
            {
                title = "Fight Club",
                kit = "None (Fists)",
                description = "Underground fist fighting competition.",
                howto = {
                    "1. Find fight club location",
                    "2. Pay entry fee",
                    "3. Fight NPC opponents round by round",
                    "4. Win matches to advance",
                    "5. Bet on yourself or other fighters"
                },
                features = {
                    "Multiple NPC opponents",
                    "Round-based tournament",
                    "Betting system",
                    "Prize money for winners"
                }
            },
            {
                title = "Shooting Range",
                kit = "Weapons + Ammo",
                description = "Test your aim at the shooting range.",
                howto = {
                    "1. Visit shooting range location",
                    "2. Choose competition: Rifle, Revolver, Sniper, or Duck Shoot",
                    "3. Pay entry fee",
                    "4. Shoot targets for score",
                    "5. Top scores win prizes"
                },
                features = {
                    "4 competition types",
                    "Score leaderboard",
                    "Prize money for winners",
                    "Practice mode available"
                }
            },
            {
                title = "Rodeo",
                kit = "Horse + Lasso",
                description = "Compete in western rodeo events.",
                events = {
                    {name = "Bull Riding", description = "Stay on the bull as long as possible"},
                    {name = "Calf Roping", description = "Rope and tie a calf as fast as possible"},
                    {name = "Pig Chase", description = "Catch a greased pig"},
                    {name = "Horse Racing", description = "Race other players on horseback"}
                },
                rewards = "Prize money, leaderboard rankings"
            },
            {
                title = "Chess",
                kit = "None",
                description = "Play chess at saloon locations.",
                howto = {
                    "1. Find a chess table in a saloon",
                    "2. Challenge another player",
                    "3. Play a game of chess",
                    "4. Winner gets bragging rights"
                },
                tips = "Available in select saloons. A quiet game for thoughtful folks."
            }
        }
    },
    {
        category = "Properties",
        icon = "house.png",
        pages = {
            {
                title = "House Ownership",
                kit = "Estate Agent",
                description = "Purchase houses across the map for living and storage.",
                howto = {
                    "1. Visit an Estate Agent in town",
                    "2. Browse available properties",
                    "3. Purchase a house",
                    "4. Access storage and facilities",
                    "5. Decorate and customize",
                    "6. Sell later if desired"
                },
                features = {
                    "Multiple house locations",
                    "Storage access",
                    "Customization options",
                    "Respawn point option",
                    "Can be sold"
                }
            },
            {
                title = "Ranch Ownership",
                kit = "Ranch Kit",
                description = "Own a ranch with animals and equipment (see Ranching & Farming section).",
                features = {
                    "Raise livestock",
                    "Place equipment",
                    "Hire workers",
                    "Storage access",
                    "Supply delivery"
                }
            },
            {
                title = "Gold Claim",
                kit = "Gold Claim Purchase",
                description = "Own a gold claim for mining operations (see Businesses section)."
            },
            {
                title = "Fort Building",
                kit = "Construction Kits",
                description = "Build defensive structures with the base building system.",
                howto = {
                    "1. Craft construction kits at Blacksmith",
                    "2. Choose a build location",
                    "3. Place foundations and walls",
                    "4. Add gates and towers",
                    "5. Defend your structure"
                },
                recipes = {
                    {name = "Kit-Fort Wall", ingredients = {"Wood x15", "Iron Ore x10", "Bolts x5"}},
                    {name = "Kit-Fort Gate", ingredients = {"Wood x20", "Iron Ore x15", "Bolts x8", "Steel Bar x5"}},
                    {name = "Kit-Fort Tower", ingredients = {"Wood x25", "Iron Ore x20", "Bolts x10", "Steel Bar x8"}}
                }
            }
        }
    },
    {
        category = "Crime & Outlaw Activities",
        icon = "skull.png",
        pages = {
            {
                title = "Grave Robbing",
                kit = "Shovel",
                description = "Dig up graves at cemeteries for valuables. Illegal!",
                howto = {
                    "1. Craft or buy a Shovel",
                    "2. Wait until night for cover",
                    "3. Visit graveyard locations",
                    "4. Dig at grave sites",
                    "5. Collect buried valuables",
                    "6. Avoid LEO patrols!"
                },
                rewards = "Jewelry, cash, random valuables",
                tips = "Illegal activity! Getting caught means fines or jail time!"
            },
            {
                title = "Trash Searching",
                kit = "None",
                description = "Search trash piles for discarded items.",
                howto = {
                    "1. Find trash piles in towns and camps",
                    "2. Search through rubbish",
                    "3. Find discarded items, food, and valuables",
                    "4. Sell or use what you find"
                },
                rewards = "Random items, food, occasional valuables"
            },
            {
                title = "Lockpicking & Breaking In",
                kit = "Lockpick / Crowbar",
                description = "Break into locked doors, containers, and safes.",
                howto = {
                    "1. Craft or acquire lockpicks or crowbar",
                    "2. Find locked doors, chests, or safes",
                    "3. Use lockpick for subtle entry",
                    "4. Use crowbar for forced entry (noisy!)",
                    "5. Loot the contents",
                    "6. Escape before被发现!"
                },
                tips = "Lockpicking is quiet but takes skill. Crowbar is loud but fast. Both are illegal!"
            },
            {
                title = "Outlaw Crafting",
                kit = "Outlaw Bench",
                description = "Craft criminal tools and disguise items (see Crafting > Outlaw Crafting)."
            },
            {
                title = "Drug Manufacturing & Sales",
                kit = "Drug Processing Table",
                description = "Grow, process, and sell illegal drugs (see Drug Manufacturing section)."
            },
            {
                title = "NPC Black Market Sales",
                kit = "Various Products",
                description = "Sell illegal items to black market vendors.",
                npcs = {
                    {name = "Witch Doctor", buys = "Moonshine, Opium, Shrooms, Joints, Cocaine"},
                    {name = "Fence", buys = "Stolen jewelry, stolen goods"},
                    {name = "Pawn Broker", buys = "General stolen items"}
                },
                tips = "Don't sell stolen goods to regular vendors - they might report you!"
            }
        }
    },
    {
        category = "XP & Leveling",
        icon = "star.png",
        pages = {
            {
                title = "XP & Level System",
                kit = "Automatic",
                description = "Earn XP from activities to level up and unlock rewards.",
                howto = {
                    "1. Earn XP from: hunting, crafting, missions, combat, events, jobs",
                    "2. XP accumulates toward next level",
                    "3. Level up to unlock milestones",
                    "4. Milestone rewards at key levels",
                    "5. Max level: 100,000"
                },
                features = {
                    "XP from virtually all activities",
                    "Level milestones with rewards",
                    "Prestige system at max level",
                    "Leaderboard tracking",
                    "Level-based perks and items"
                },
                rewards = "Milestone items, cash bonuses, prestige ranks"
            }
        }
    },
    {
        category = "Utilities & Services",
        icon = "gear.png",
        pages = {
            {
                title = "Banking & Loans",
                kit = "Bank",
                description = "Deposit money and take out loans at the bank.",
                howto = {
                    "1. Visit the bank in major towns",
                    "2. Deposit cash for safe storage",
                    "3. Apply for loans based on credit score",
                    "4. Loan tiers: $5k, $10k, $25k, $50k, $100k",
                    "5. Repay with interest on time",
                    "6. Defaulting has consequences!"
                },
                features = {
                    "5 loan tiers based on credit",
                    "Credit score system",
                    "Interest rates vary by tier",
                    "Loan enforcement for defaults",
                    "Bank deposits keep cash safe"
                }
            },
            {
                title = "Tax System",
                kit = "Government",
                description = "Tax system with brackets based on wealth.",
                features = {
                    "6 tax brackets",
                    "Higher wealth = higher tax rate",
                    "Taxes fund government operations",
                    "Pay taxes at town hall",
                    "Tax evasion is illegal!"
                },
                tips = "Keep track of your tax obligations. Unpaid taxes can lead to fines or warrants!"
            },
            {
                title = "Player Groups",
                kit = "None",
                description = "Form groups with other players for coordination.",
                howto = {
                    "1. Create a group from the menu",
                    "2. Invite other players",
                    "3. See group members on map (blips)",
                    "4. Share earnings (optional)",
                    "5. Coordinate activities"
                },
                features = {
                    "Player blips on map",
                    "Group chat",
                    "Optional shared earnings",
                    "Leader management"
                }
            },
            {
                title = "Notice Boards",
                kit = "Town Notice Board",
                description = "Check notice boards in towns for information and jobs.",
                howto = {
                    "1. Find a notice board in town",
                    "2. Browse posted notices",
                    "3. Read about events, jobs, and news",
                    "4. Apply for posted positions",
                    "5. Post your own notices"
                },
                features = {
                    "Located in major towns",
                    "Job postings",
                    "Event announcements",
                    "Player-posted notices",
                    "LEO wanted posters"
                }
            },
            {
                title = "Gift Box System",
                kit = "Playtime Rewards",
                description = "Receive gift boxes based on playtime.",
                howto = {
                    "1. Play on the server",
                    "2. Gift boxes unlock at playtime milestones",
                    "3. Open boxes for random rewards",
                    "4. Better rewards for longer playtime"
                },
                rewards = "Cash, items, rare loot"
            },
            {
                title = "ID & Cash System",
                kit = "None",
                description = "Carry ID cards and cash items for RP interactions.",
                features = {
                    "ID card shows player info",
                    "Cash item for physical money transfers",
                    "Useful for RP scenarios",
                    "Required for some interactions"
                }
            },
            {
                title = "Donation Barrels",
                kit = "Kit-Donation Barrel",
                description = "Place donation barrels for charitable collections.",
                howto = {
                    "1. Craft or place a donation barrel",
                    "2. Players can donate cash",
                    "3. Collect donations for a cause",
                    "4. Empty barrel when full"
                },
                use = "Community fundraising, event collections"
            },
            {
                title = "Delivery Sacks",
                kit = "Delivery Sacks",
                description = "Use delivery sacks for transporting goods and letters.",
                howto = {
                    "1. Get a delivery sack",
                    "2. Pack items or letters inside",
                    "3. Transport to destination",
                    "4. Recipient unpacks"
                },
                use = "Item delivery, letter carrying"
            }
        }
    },
    {
        category = "Events & Missions",
        icon = "event.png",
        pages = {
            {
                title = "Native Raid Events",
                kit = "Automatic / LEO Triggered",
                description = "Defend towns from Native raiders (see LEO & Security section).",
                features = {
                    "Automatic or LEO-triggered",
                    "7 town cycle",
                    "200 XP + $100 per kill",
                    "2 hour cooldown"
                }
            },
            {
                title = "Bacchus Bridge Event",
                kit = "20 Dynamite (Community Effort)",
                description = "Coordinate with other players to clear the collapsed bridge.",
                howto = {
                    "1. Collect dynamite from community effort",
                    "2. Requires 20 total dynamite",
                    "3. Place explosives on debris",
                    "4. Detonate and clear passage",
                    "5. Unlock faster travel route"
                },
                rewards = "Unlocked route, event participation rewards"
            },
            {
                title = "Lion Hunter Mission",
                kit = "None (NPC Mission)",
                description = "Track and hunt a dangerous mangy lion for a client.",
                howto = {
                    "1. Talk to Transporter NPC",
                    "2. Place bait in designated zone",
                    "3. Hunt the spawned lion",
                    "4. Defend against 2 waves of Pinkertons (10 per wave)",
                    "5. Return to NPC for reward"
                },
                rewards = "Raw Meat, Diamond, $500 cash, 100 XP"
            },
            {
                title = "Wolf Hunter Mission",
                kit = "None (NPC Mission)",
                description = "Help miners by clearing wolves from their claim.",
                howto = {
                    "1. Talk to Miner NPC near mining camp",
                    "2. Place bait in wolf territory",
                    "3. Hunt the mangy wolves",
                    "4. Defend against 2 waves of hostile Natives (10 per wave)",
                    "5. Return for payment"
                },
                rewards = "Raw Meat, Diamond, $500 cash, 100 XP"
            },
            {
                title = "Wildfire Events",
                kit = "Buckets + Shovels",
                description = "Wildfires can break out and spread across the map.",
                howto = {
                    "1. If you see smoke, investigate",
                    "2. Fire spreads based on wind and terrain",
                    "3. Use water buckets to fight fire",
                    "4. Create firebreaks with shovels",
                    "5. Firefighters get paid for containing fires"
                },
                features = {
                    "Natural and player-caused fires",
                    "Wind-affected fire spread",
                    "Flammable objects catch fire",
                    "Firefighter job available",
                    "Houses and property can burn!"
                },
                tips = "Be careful with campfires! Wildfires can destroy property!"
            },
            {
                title = "Outlaw Encounters",
                kit = "None (World Event)",
                description = "Random outlaw encounters happen across the world (see LEO section)."
            },
            {
                title = "Convict Encounters",
                kit = "None",
                description = "Encounter escaped convicts in the wilderness.",
                features = {
                    "Random spawns in wilderness",
                    "May be hostile or flee",
                    "Bounty on capture",
                    "Can be arrested or killed"
                },
                rewards = "Bounty rewards"
            },
            {
                title = "Wagon Trail Missions",
                kit = "Wagon",
                description = "Join wagon trains for escorted travel and payment (see Making Money)."
            }
        }
    }
}

-- Locale settings
Config.Locale = 'en'
