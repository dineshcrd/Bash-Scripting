#!/bin/bash

# This script demonstrates how to use colors in the terminal
# Define color codes
RED='\033[0;31m'        # Red
GREEN='\033[0;32m'      # Green
YELLOW='\033[0;33m'     # Yellow
BLUE='\033[0;34m'       # Blue
MAGENTA='\033[0;35m'   # Magenta
CYAN='\033[0;36m'      # Cyan
WHITE='\033[0;37m'     # White
NC='\033[0m'          # No Color
# Define background color codes
BG_RED='\033[41m'      # Red background
BG_GREEN='\033[42m'    # Green background
BG_YELLOW='\033[43m'   # Yellow background
BG_BLUE='\033[44m'     # Blue background
BG_MAGENTA='\033[45m'  # Magenta background 
BG_CYAN='\033[46m'     # Cyan background
BG_WHITE='\033[47m'    # White background
# Define text styles
BOLD='\033[1m'         # Bold
UNDERLINE='\033[4m'    # Underline
# Define reset code
RESET='\033[0m'       # Reset all attributes
# Print colored text

#echo -e "\e[COLORCODEm I am printing in color \e[0m"


echo -e "\e[31m I am printing in red \e[0m"
echo -e "\e[32m I am printing in green \e[0m"
echo -e "\e[33m I am printing in yellow \e[0m"
echo -e "\e[34m I am printing in blue \e[0m"
echo -e "\e[35m I am printing in magenta \e[0m"
echo -e "\e[36m I am printing in cyan \e[0m"