# Category Images Guide

## Overview
The mack-guide script uses PNG images for category icons instead of emojis. These images are stored in the `html/images/` folder and referenced in the `config.lua` file.

## Current Category Images

| Category | Image File | Description |
|----------|-----------|-------------|
| Crafting Systems | `anvil.png` | Blacksmith anvil icon |
| Making Money | `moneybag.png` | Money bag icon |
| Ranching & Farming | `cow.png` | Cow head icon |
| Prospecting & Mining | `pickaxe.png` | Mining pickaxe icon |
| LEO & Security | `sheriffbadge.png` | Sheriff badge icon |
| Tools & Equipment | `hammer.png` | Hammer tool icon |
| Storage & Shops | `backpack.png` | Backpack/storage icon |
| Travel & Transportation | `hot_air_balloon.png` | Hot air balloon icon |
| Camping | `campfire.png` | Campfire icon |
| Hunting & Fishing | `good_pelt.png` | Animal pelt icon |
| Jewelry & Metals | `diamond.png` | Diamond gem icon |
| Herbalist & Medicine | `morphine.png` | Medicine bottle icon |

## Additional Images

- `countyguide.png` - The item icon for the guide book itself
- `lantern.png` - Available but not currently used

## How Images Are Used

### In config.lua
Each category references an image file by name:

```lua
{
    category = "Crafting Systems",
    icon = "anvil.png",  -- References html/images/anvil.png
    pages = {
        -- category content
    }
}
```

### In the UI
The script.js file loads these images dynamically:

```javascript
// Category list items
<img src="images/${category.icon}" class="category-icon">

// Category headers
<img src="images/${category.icon}" class="category-icon-header">
```

### Image Styling
Images are styled in style.css:

```css
.category-icon {
    width: 32px;
    height: 32px;
    margin-right: 10px;
    vertical-align: middle;
    object-fit: contain;
}

.category-icon-header {
    width: 28px;
    height: 28px;
    vertical-align: middle;
    object-fit: contain;
}
```

## Adding Custom Category Images

### Step 1: Prepare Your Image
- Format: PNG (with transparency recommended)
- Recommended size: 64x64 to 128x128 pixels
- Keep file size small (under 50KB)
- Use clear, recognizable icons

### Step 2: Add Image to Folder
Copy your PNG file to:
```
mack-guide/html/images/yourimage.png
```

### Step 3: Update config.lua
Change the icon field for your category:

```lua
{
    category = "Your Category Name",
    icon = "yourimage.png",  -- Your new image filename
    pages = {
        -- content
    }
}
```

### Step 4: Restart Resource
```
refresh
ensure mack-guide
```

## Image Requirements

### Technical Requirements
- **Format:** PNG (recommended) or JPG
- **Transparency:** PNG with alpha channel works best
- **Size:** Any size, but 64x64 or 128x128 recommended
- **File Size:** Keep under 100KB for best performance
- **Naming:** Use lowercase, no spaces (use underscores)

### Design Recommendations
- ✅ Simple, clear designs work best
- ✅ High contrast for visibility
- ✅ Avoid too much detail (icons are small)
- ✅ Use consistent style across all icons
- ✅ Test against dark background (UI is dark themed)

## Troubleshooting

### Image Not Showing
1. **Check file name** - Must match exactly in config.lua (case-sensitive)
2. **Check file location** - Must be in `html/images/` folder
3. **Check fxmanifest.lua** - Should include `'html/images/*.png'` in files{}
4. **Check browser console** - Press F12 in-game to see errors
5. **Clear cache** - Restart FiveM/RedM completely

### Image Shows But Looks Wrong
1. **Check image size** - Too large images may look blurry when scaled down
2. **Check transparency** - PNG transparency works best with dark UI
3. **Check contrast** - Ensure icon is visible on dark red background
4. **Adjust CSS** - Modify `.category-icon` sizing in style.css if needed

### Adding New Categories
When adding a new category:

1. Add your image to `html/images/`
2. Add category to `Config.ServerInfo` in config.lua
3. Reference your image in the `icon` field
4. Test in-game

## Converting Emojis to Images

If you want to convert emoji icons back to images:

1. Find or create a PNG icon that represents the category
2. Save it in `html/images/` with a descriptive name
3. Update the `icon` field in config.lua from emoji to filename
4. Example:
   ```lua
   -- Before
   icon = "🔨",
   
   -- After  
   icon = "hammer.png",
   ```

## Image Sources

The current images in this script are likely from:
- Custom server artwork
- Public domain icon sets
- Licensed icon packs

If you're distributing this script:
- Ensure you have rights to all images
- Consider using free/open source icon sets
- Attribution may be required for some icon sets

## Best Practices

1. **Keep Consistent Style** - All icons should match visually
2. **Optimize File Size** - Use PNG compression tools
3. **Test on Dark Background** - UI has dark red theme
4. **Backup Original Images** - Keep copies before editing
5. **Document Custom Images** - Note where you got them from

## Future Enhancements

Potential improvements for image system:

- Add support for animated images (GIF/APNG)
- Add image hover effects in CSS
- Support for different icon sizes per category
- Optional fallback to emojis if image not found
- Image caching optimization
- Support for SVG icons (scalable)

## Support

For issues with images:
1. Check this guide first
2. Verify file permissions
3. Check server console for errors
4. Test with default images first
5. Check browser console (F12) for 404 errors
