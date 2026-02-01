#!/bin/bash
# 运行AI开发者盈利案例追踪

cd /root/clawd/ai-developer-income-tracker

echo "========================================"
echo "  运行AI开发者盈利案例追踪"
echo "  $(date)"
echo "========================================"

python3 ai_income_tracker.py

# Git操作
git add -A
git commit -m "Update: AI Income Tracker - $(date '+%Y-%m-%d %H:%M')"
git push origin main

echo "========================================"
echo "  完成!"
echo "========================================"
