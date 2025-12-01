#!/bin/bash
# Hitung bunga sederhana

echo "Masukkan jumlah pokok:"
read P

echo "Masukkan tingkat bunga:"
read R

echo "Masukkan waktu (tahun):"
read T

SI=$((P * R * T / 100))

echo "Bunga sederhana adalah: $SI"
