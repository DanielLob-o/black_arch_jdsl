#!/bin/bash
# Color Test Script for "Black Poison" Theme

echo -e "\n  \033[1;4mANSI COLORS (0-15)\033[0m\n"

# Header
printf "      %-10s %-10s %-20s\n" "Normal" "Bright" "Usage (Convention)"
echo "  --------------------------------------------------------"

# Loop to print pairs (0&8, 1&9, etc.)
# Arrays for labels
names=("Black" "Red" "Green" "Yellow" "Blue" "Magenta" "Cyan" "White")
desc=("Background/Neutral" "Errors/Deletion" "Success/Additions" "Warnings" "Directories/Info" "Main Accent/Poison" "Links/Hints" "Text/Foreground")

for i in {0..7}; do
    bright=$((i + 8))
    
    # Print color blocks
    # \e[48;5;Xm sets background color X
    # \e[38;5;15m sets text to white (for contrast inside block)
    
    printf "  \e[48;5;${i}m\e[38;5;15m  %2d  \e[0m   " "$i"          # Normal Block
    printf "\e[48;5;${bright}m\e[38;5;0m  %2d  \e[0m   " "$bright" # Bright Block (using black text for contrast)
    
    # Print Descriptions
    printf "%-10s : %s\n" "${names[$i]}" "${desc[$i]}"
done

echo -e "\n  \033[1;4mTEXT PREVIEW\033[0m"
echo -e "  \e[35m●\e[0m This is how your \e[35mMain Purple (Magenta)\e[0m looks."
echo -e "  \e[32m●\e[0m This is how your \e[32mAcid Green (Success)\e[0m looks."
echo -e "  \e[31m●\e[0m This is how your \e[31mToxic Red (Error)\e[0m looks."
echo -e "  \e[33m●\e[0m This is how your \e[33mYellow (Warnings)\e[0m looks."
echo ""
