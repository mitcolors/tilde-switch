# tilde-switch

This simple bash script swaps the places of the tilde (~) and the section (§) keys on MacOS, by utilizing the [hidutil tool](https://developer.apple.com/library/archive/technotes/tn2450/_index.html), which is used for key remapping and is built-in on MacOS.

# Why?

I live in Europe, where the majority of Apple laptops and keyboards are following the ISO keyboard layout. Having used non-Apple keyboards my whole life, my tilde key (~) has always been positioned in the upper-left corner of the keyboard, under the Esc key. Upon switching to a Macbook with an ISO keyboard, I've quickly decided I wanted to keep using the tilde key where I'm used to finding it.

# How to use

1. Make the tilde-switch.sh script executable with chmod
2. Run it via the terminal
3. (Optional): Add the script as an alias to your .bashrc file for easy access via the terminal
