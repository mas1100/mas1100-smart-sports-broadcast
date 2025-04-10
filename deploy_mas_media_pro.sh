#!/bin/bash

# إعداد مشروع mas-media-pro للنشر على GitHub و Netlify

echo "🔧 بدء تهيئة مشروع mas-media-pro..."

# تأكد أنك داخل مجلد المشروع
git init
echo "✅ تم تهيئة Git"

# استبدل YOUR_USERNAME باسم المستخدم الخاص بك على GitHub
git remote add origin https://github.com/YOUR_USERNAME/mas-media-pro.git
git add .
git commit -m "🚀 Initial commit - Mas Media Pro"
git branch -M main
git push -u origin main
echo "✅ تم رفع المشروع إلى GitHub"

echo ""
echo "📢 الآن يمكنك الدخول إلى Netlify.com وربط المشروع بالمستودع"
echo "↪️ إعدادات النشر:"
echo "   Build command: npm run build"
echo "   Publish directory: dist"
echo ""
echo "🚀 بعد النشر، ستحصل على رابط HTTPS مباشر لموقعك"
