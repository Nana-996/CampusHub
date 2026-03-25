# Campus Hub - Project Structure Guide

## 📂 Directory Layout

```
Campus Hub/
├── index.html              # Main application (single-file)
├── package.json            # NPM dependencies & scripts
├── README.md              # Full documentation
├── .env.example           # Environment template
├── .gitignore             # Git ignore rules
└── docs/                  # (Optional) Additional documentation
    ├── API.md             # API integration guide
    ├── CUSTOMIZATION.md   # Customization guide
    └── DEPLOYMENT.md      # Deployment instructions
```

## 🚀 Quick Start

### 1. Install Dependencies
```bash
npm install
```

### 2. Run Development Server
```bash
npm run dev
```

### 3. Open in Browser
Navigate to: `http://localhost:8080`

## 📦 Dependencies

### Production
- None (pure vanilla JavaScript + HTML + CSS)

### Development
- **http-server** - Local development server
- **jest** - Testing framework
- **prettier** - Code formatter
- **eslint** - Code linter

### Install All
```bash
npm install
```

## 🔧 Available Scripts

```bash
npm start      # Start http-server on default port
npm run dev    # Start dev server on port 8080
npm run build  # Minify and bundle assets
npm test       # Run Jest tests
```

## 💾 Data Storage

All data is stored in **browser localStorage**:
- `campusHubUser` - Logged-in user data
- Cart items
- Chat history
- Saved opportunities
- Posts

## 🎨 Customization Points

### Colors
Edit `:root` CSS variables in `<style>` section

### Data
Edit `initializeData()` function for:
- Pre-populated posts
- Products
- Vendors and menus
- Opportunities
- Notifications

### Features
All JavaScript in one `<script>` block:
- 1200+ lines of organized code
- Clear section comments (============)
- State management at top
- Function groups by feature

## 🔐 Authentication

Simple localStorage-based auth:
- No backend required
- Email/password stored (demo only)
- Auto-login on page refresh
- Logout clears data

**For production:** Implement JWT + backend auth

## 🎯 Next Steps

1. **Test the app** - Try all features
2. **Customize data** - Add real content
3. **Brand it** - Update colors and text
4. **Deploy** - Host on Vercel/GitHub Pages
5. **Connect backend** - Replace hardcoded data with API calls

## 📱 Mobile Optimization

Already included:
- Responsive phone frame mockup
- Touch-friendly buttons
- Optimized viewport
- Mobile-first CSS

## 🌐 Browser Compatibility

- ✅ Chrome 90+
- ✅ Firefox 88+
- ✅ Safari 14+
- ✅ Edge 90+

## 💡 Development Tips

1. **No build step needed** - Just edit HTML/CSS/JS
2. **Live reload** - Use http-server with `-c-1`
3. **localStorage** - Check DevTools for stored data
4. **Images** - Using picsum.photos & dicebear (no uploads)
5. **Font** - Poppins from Google Fonts (cached)

## 🚢 Deployment Options

- **Vercel** - `npm install -g vercel && vercel`
- **GitHub Pages** - Push to gh-pages branch
- **Netlify** - Drag and drop HTML
- **Traditional Server** - Copy files to web root

---

For detailed information, see README.md
