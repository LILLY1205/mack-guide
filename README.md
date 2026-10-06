# Mack Guide - Generic County Guide Script for RedM

A generic server information guide script for RedM servers using RSG-Core framework.

## Features

- 📖 Interactive book UI with crafting recipes, money-making guides, and server information
- 🔧 **Fully configurable item name** - Change the item name in config.lua
- 👔 Admin-only editing capabilities
- 🎨 Clean, organized category system with **custom images**
- 📱 Responsive NUI interface
- 🌍 Locale support (English included)
- 🖼️ Category icons use PNG images (not emojis)

## Installation

### 1. Add Resource
1. Copy the `mack-guide` folder to your `resources` directory
2. Add `ensure mack-guide` to your `server.cfg`

### 2. Add Item to RSG-Core
Add the following item to your `rsg-core/shared/items.lua`:

```lua
['countyguide'] = {
    ['name'] = 'countyguide',
    ['label'] = 'County Guide',
    ['weight'] = 25,
    ['type'] = 'item',
    ['image'] = 'countyguide.png',
    ['unique'] = true,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['level'] = 0,
    ['description'] = 'A helpful guide to the county'
}
```

### 3. Add Image
Copy `install/countyguide.png` to your inventory images folder:
- Default location: `rsg-inventory/html/images/countyguide.png`

## Configuration

### Change Item Name
Edit `config.lua` line 4:
```lua
Config.ItemName = 'countyguide'  -- Change this to your preferred item name
```

If you change the item name, remember to update:
- The item definition in `rsg-core/shared/items.lua`
- The image file name to match (e.g., `youritemname.png`)

### Admin Jobs
Edit `config.lua` lines 7-12 to set which jobs can edit the guide:
```lua
Config.AdminJobs = {
    'admin',
    'leo',
    'moderator',
    'marshal'
}
```

### Server Information
All server information is stored in `Config.ServerInfo` table in `config.lua`. You can:
- Add/remove categories
- Modify recipes and crafting information
- Update mission details
- Customize all content to match your server

### Category Images
Category icons are PNG images stored in `html/images/` folder:
- `anvil.png` - Crafting Systems
- `moneybag.png` - Making Money
- `cow.png` - Ranching & Farming
- `pickaxe.png` - Prospecting & Mining
- `sheriffbadge.png` - LEO & Security
- `hammer.png` - Tools & Equipment
- `backpack.png` - Storage & Shops
- `hot_air_balloon.png` - Travel & Transportation
- `campfire.png` - Camping
- `good_pelt.png` - Hunting & Fishing
- `diamond.png` - Jewelry & Metals
- `morphine.png` - Herbalist & Medicine

To change a category icon:
1. Add your PNG image to `html/images/`
2. Update the `icon` field in `config.lua` (e.g., `icon = "yourimage.png"`)
3. Recommended size: 64x64 or 128x128 pixels

## Commands

- `/guide` - Opens the county guide (anyone can use)

## Usage

1. Players use the item "County Guide" from their inventory
2. OR type `/guide` command
3. Browse categories on the left page
4. View detailed information on the right page
5. Press ESC or click "Close" to exit


