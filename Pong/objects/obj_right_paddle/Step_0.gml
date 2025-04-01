// Check if up key is pressed
if(keyboard_check(vk_up))
{
	// Move paddle up
	motion_set(90, 5);
}

// Check if down key is pressed
else if(keyboard_check(vk_down))
{
	// Move paddle down
	motion_set(-90, 5);
}

// If no key is pressed
else
{
	motion_set(0, 0);
}