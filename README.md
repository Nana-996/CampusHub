# Campus Hub - Mobile App for Ghanaian University Students

A fully-featured mobile campus application designed for Ghanaian university students with dark mode, marketplace, food delivery, AI chatbot, and opportunities tracking.

## Features

### 📱 Responsive Design
- Phone frame mockup (390x844px)
- Dark mode theme
- Smooth transitions and animations
- Mobile-first approach

### 🔐 Authentication
- Login/Signup with email and password
- School selection (6 Ghanaian universities)
- localStorage persistence (stays logged in)

### 🏠 Home Tab
- Story carousel with avatars
- Feed with Official/Scholar/Peer badges
- Create posts with category selector
- Like, comment, and share actions
- Real-time search and filtering
- Notifications dropdown

### 🛒 Market Tab
- Product listing with images
- Category filtering (Textbooks, Electronics, Clothing, Services)
- List new items with pricing
- Real-time search
- Responsive grid layout

### 🍽️ Food Tab
- Vendor listings with ratings and status
- Vendor menus with pricing
- Add to cart functionality
- Cart management with quantity controls
- Order placement with success confirmation
- Delivery time estimates

### 🤖 Tribe AI Tab
- Study modes: Study Help, Drug Info, Summarize, Biochem, Dosage Calc
- Suggested prompt chips
- Persistent chat history
- AI typing indicator
- Contextual responses for pharmacy/health sciences

### 🚀 Opportunities Tab
- Scholarships, Internships, Jobs, Events
- Color-coded org logos by name
- Bookmark/save functionality
- Detailed modals with apply links
- Deadline highlighting

### 👤 Profile Tab
- User avatar and school info
- Stats: Listings, Saved Opps, Posts
- Edit profile functionality
- Anonymous mode toggle
- Logout option

## Project Structure

```
Campus Hub/
├── index.html           # Main application (all-in-one)
├── package.json         # Dependencies and scripts
├── .env.example         # Environment variables template
└── README.md           # This file
```

## Installation & Setup

### Prerequisites
- Node.js 14+ (for development tools)
- Modern web browser (Chrome, Firefox, Safari, Edge)

### Steps

1. **Clone or navigate to project:**
   ```bash
   cd "Campus Hub"
   ```

2. **Install dependencies:**
   ```bash
   npm install
   ```

3. **Start development server:**
   ```bash
   npm run dev
   ```
   The app will be available at `http://localhost:8080`

4. **Or simply open in browser:**
   - Double-click `index.html` to open directly
   - Or drag `index.html` to your browser

## Usage

### First Time Setup
1. Open the app
2. Choose **Sign Up** and fill in details:
   - Name
   - Email (any format, no validation required)
   - Password
   - School (KNUST, University of Ghana, etc.)
3. Click "Sign Up" to enter the main app

### Navigation
- Use bottom navigation to switch between tabs
- Each tab has unique features and functionality
- All data is saved in browser's localStorage

### Creating Content
- **Posts**: Click + button on Home tab
- **Products**: Click "List Item" on Market tab
- **Orders**: Add items to cart and checkout on Food tab

## Data Persistence

All user data is stored in `localStorage`:
- User authentication
- Cart contents
- Chat history
- Saved opportunities
- Post history

**Clear browser data to reset** (Settings → Clear browsing data → Cookies and cached images)

## Technologies Used

- **HTML5** - Semantic markup
- **CSS3** - Dark mode, flexbox, grid, animations
- **Vanilla JavaScript** - No frameworks, pure ES6+
- **Google Fonts** - Poppins typeface
- **APIs Used**:
  - dicebear.com - Avatar generation
  - picsum.photos - Placeholder images

## Customization

### Colors
Edit CSS variables in `<style>`:
```css
:root {
    --bg: #0F0F1A;           /* Background */
    --card: #1A1A2E;         /* Card background */
    --primary: #6C3FC5;      /* Primary color */
    --accent: #FF6B35;       /* Accent color */
    --text: #E0E0E0;         /* Text color */
    --text-dim: #999;        /* Dimmed text */
    --border: #2A2A3E;       /* Border color */
}
```

### Pre-filled Data
Edit the `initializeData()` function in JavaScript:
- Posts
- Products
- Vendors & Menus
- Opportunities
- Notifications

## API Integration (Future)

To connect to a real backend:

1. Replace hardcoded data with API calls
2. Update state management with fetch/async-await
3. Add authentication with JWT tokens
4. Implement real image uploads

## Performance

- Zero external dependencies in production
- Lightweight (~80KB total)
- Fast load times
- Smooth animations at 60fps

## Browser Support

- Chrome 90+
- Firefox 88+
- Safari 14+
- Edge 90+

## Future Enhancements

- Real backend API integration
- Image upload functionality
- Real-time notifications
- Payment integration
- Dark/Light mode toggle
- Multi-language support
- PWA support (offline mode)

## License

MIT License - Feel free to use and modify

## Support

For issues or questions, please refer to the code comments in `index.html`

---

**Built for Ghanaian Students | Campus Hub 2026**
