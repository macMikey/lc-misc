Script "stack_ScriptTracker_button_id_1008"

/*
# Name: button "StackMenu" of card "Tracker" of stack "ScriptTracker"
# ID: button id 1008 of card id 1002 of stack "ScriptTracker"
*/


on menuPick pItemName
   put pItemName into field "StackName" of this card
   send "textChanged" to field "StackName" of this card
end menuPick
