# Changes from duttonbook to mack-guide

## Summary
This is a fully generic version of the duttonbook script, renamed to "mack-guide" with configurable options for easy server customization.

## Key Changes

### 1. Event Names
All events renamed for generic use:
- `duttonbook:client:openBook` → `mack-guide:client:openBook`
- `duttonbook:client:openEditor` → `mack-guide:client:openEditor`
- `duttonbook:server:getBookData` → `mack-guide:server:getBookData`
- `duttonbook:server:canEdit` → `mack-guide:server:canEdit`

### 2. Configurable Item Name
**NEW FEATURE**: Item name is now configurable in `config.lua`

```lua
Config.ItemName = 'countyguide'
```

Admins can change this to any item name they want without editing multiple files!

### 3. Commands Updated
- `/duttonbook` → `/guide` (player command)
- `/updatebook` → `/updateguide` (admin command)

### 4. UI Changes
- Title: "Dutton County Guide" → "County Guide"
- Welcome: "Welcome to the Dutton Ranch!" → "Welcome!"
- Page header updated to generic branding

### 5. Item Configuration
Default item changed:
- Name: `duttonbook` → `countyguide`
- Label: "Dutton book" → "County Guide"
- Description: "Dutton Story" → "A helpful guide to the county"
- Image: `duttonbook.png` → `countyguide.png`

### 6. Script References
All internal references updated:
- Print messages: "[Dutton Book]" → "[Mack Guide]"
- Description: "Dutton Book - Server Information Script" → "Mack Guide - Server Information Script"
- NUI callback URL: `duttonbook/closeBook` → `mack-guide/closeBook`

### 7. Locale Updates
All locale strings made generic:
- `book_title` → "County Guide"
- `book_opened` → "Opening County Guide..."
- `updatebook_help` → "Update County Guide information (Admin Only)"
- Generic welcome messages

## Files Modified

### Core Files
1. **fxmanifest.lua** - Description updated
2. **config.lua** - Added `Config.ItemName` option
3. **client/client.lua** - All events renamed, uses Config.ItemName
4. **server/server.lua** - All events renamed, uses Config.ItemName
5. **html/index.html** - UI text made generic
6. **html/script.js** - NUI callback updated
7. **locales/en.lua** - All strings made generic

### Installation Files
8. **install/item.txt** - Updated to generic item
9. **install/countyguide.png** - Renamed from duttonbook.png (same image)

### Documentation
10. **README.md** - Complete installation and usage guide
11. **CHANGES.md** - This file

## What Stayed the Same

✅ **All content in Config.ServerInfo** - Recipes, guides, missions (admins can customize)
✅ **Category images** - Same PNG images in html/images/ folder
✅ **UI styling** - Same visual design (style.css updated for images)
✅ **Admin job configuration** - Same Config.AdminJobs structure
✅ **Functionality** - All features work identically
✅ **UI layout** - Same book interface and navigation

## Benefits of Generic Version

1. **Easy Rebranding** - Change item name in one place (config)
2. **Server Agnostic** - No specific server references
3. **Professional** - Generic naming suitable for any server
4. **Configurable** - Item name can be customized without code changes
5. **Maintainable** - Cleaner code structure
6. **Portable** - Easy to share and distribute

## Migration Guide (for existing duttonbook users)

If you're upgrading from duttonbook:

### Option 1: Fresh Install
1. Remove old `duttonbook` resource
2. Install `mack-guide` as new resource
3. Remove `duttonbook` item from items.lua
4. Add `countyguide` item to items.lua
5. Replace image file

### Option 2: Keep Same Item Name
To keep using 'duttonbook' as the item name:

1. Install `mack-guide` resource
2. Edit `config.lua` line 4:
   ```lua
   Config.ItemName = 'duttonbook'
   ```
3. Keep your existing item definition in items.lua
4. Keep your existing image file

This way players keep their existing books and nothing breaks!

## Suggested Improvements (Optional)

These were NOT changed but could be customized by admins:

1. **Server Name** - Add server name to config for dynamic UI title
2. **Theme Colors** - Add config options for UI colors
3. **Custom Categories** - Already possible via Config.ServerInfo
4. **Database Storage** - Save edited content to database (currently uses config)
5. **Permission System** - Add more granular permissions beyond job names
6. **Multi-Language** - Add more locale files (framework exists)

## Testing Checklist

✅ Item opens guide when used
✅ `/guide` command works
✅ `/updateguide` command works (admin only)
✅ All categories display correctly
✅ Close button works
✅ ESC key closes UI
✅ Config.ItemName is respected
✅ Admin jobs can edit
✅ Non-admin jobs cannot edit

## Support

For issues or questions about mack-guide:
- Check README.md for installation instructions
- Verify Config.ItemName matches your item definition
- Ensure image file matches item name
- Check server console for error messages
