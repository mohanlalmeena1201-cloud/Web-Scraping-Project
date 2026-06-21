#!/bin/bash
clear

GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${CYAN}===================================${NC}"
echo -e "${GREEN}      AKLESH CYBER WHOIS TOOL      ${NC}"
echo -e "${CYAN}===================================${NC}"
echo ""

echo -e "${YELLOW}[+] Enter Website Name (e.g., google.com):${NC}"
read web

echo ""
echo -e "${GREEN}[*] Fetching live data for $web... Please wait...${NC}"
sleep 2
echo ""

whois "$web"
