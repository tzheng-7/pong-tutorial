// Check if up key is pressed
if(keyboard_check(ord("W")))
{
	// Move paddle up
	motion_set(90, 5);
}

// Check if down key is pressed
else if(keyboard_check(ord("S")))
{
	// Move paddle down
	motion_set(-90, 5);
}

// If no key is pressed
else
{
	motion_set(0, 0);
}