#!/bin/bash
# Development Setup Script for Campus Hub

echo "🚀 Campus Hub - Development Setup"
echo "=================================="

# Check Node.js installation
if ! command -v node &> /dev/null; then
    echo "❌ Node.js is not installed. Please install from https://nodejs.org"
    exit 1
fi

echo "✅ Node.js version: $(node --version)"
echo "✅ npm version: $(npm --version)"

# Install dependencies
echo ""
echo "📦 Installing dependencies..."
npm install

# Check if installation was successful
if [ $? -eq 0 ]; then
    echo "✅ Dependencies installed successfully"
else
    echo "❌ Failed to install dependencies"
    exit 1
fi

echo ""
echo "🎉 Setup complete!"
echo ""
echo "📝 Next steps:"
echo "  1. Start development server:  npm run dev"
echo "  2. Open in browser:           http://localhost:8080"
echo "  3. Sign up and explore the app"
echo ""
echo "💡 Useful commands:"
echo "  npm run dev      - Start development server"
echo "  npm start        - Start server"
echo "  npm run build    - Build for production"
echo "  npm test         - Run tests"
echo ""
