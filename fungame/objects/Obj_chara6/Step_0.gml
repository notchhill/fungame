var leftCheck;
leftCheck = keyboard_check(vk_left);
if (leftCheck)
{
	x += -2;
}

else
{
	var rightCheck;
rightCheck = keyboard_check(vk_right );
if (rightCheck)
{
	x += 2;
}

	else
{
	var upCheck;
upCheck = keyboard_check(vk_up);
if (upCheck)
{
	y += -2;
}
	
		else
{
	var downCheck;
downCheck = keyboard_check(vk_down);
if (downCheck)
{
	y += 2;
}
}
}
}