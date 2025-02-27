#!/bin/bash
echo "CHMOD +X jomfish..."
chmod +x jomfish
./jomfish
echo "Starting Flask app..."
python3 app.py
