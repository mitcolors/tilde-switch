#!/bin/bash

# Prompt the user to make a selection
echo "What would you like to do?"
echo "[1] Switch the places of § and ~"
echo "[2] Reset the default keyboard configuration"
read userInput

# Execute switching based on user's selection
if [[ $userInput = 1 ]]
then
	echo "Switching..."
	sudo hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000035,"HIDKeyboardModifierMappingDst":0x700000064},{"HIDKeyboardModifierMappingSrc":0x700000064,"HIDKeyboardModifierMappingDst":0x700000035}]}'
elif [[ $userInput = 2 ]]
then
	echo "Resetting default keyboard configuration"
	sudo hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000035,"HIDKeyboardModifierMappingDst":0x700000035},{"HIDKeyboardModifierMappingSrc":0x700000064,"HIDKeyboardModifierMappingDst":0x700000064}]}'
else
	echo "Invalid selection. Please choose from the available options"
fi
