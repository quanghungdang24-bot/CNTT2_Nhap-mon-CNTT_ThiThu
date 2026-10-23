# Script: auto_report.sh
# Tac gia: Đặng Quang Hưng
# Ngay tao: 23-10-2025

echo "Dang loc log..."

echo "=== BAO CAO LOI ===" > logs/auto_report.txt
cat logs/shop.log | grep "ERROR" >> logs/auto_report.txt

echo "Hoan thanh!"