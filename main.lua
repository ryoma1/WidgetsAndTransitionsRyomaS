-----------------------------------------------------------------------------------------
-- Title: WidgetsAndTransitions
-- Name: Ryoma Scott
-- Course: ICS2O/3C
-- This program shows a certain transition when its button is clicked
-----------------------------------------------------------------------------------------

-- Hiding Status Bar
display.setStatusBar( display.HiddenStatusBar )

-----------------------------------------------------------------------------------------

-- Calling composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Tansitioning to the menu screen
composer.gotoScene( "main_menu" )