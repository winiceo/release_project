tree = {type=2,title='根',childs={
	{type=1,title='战斗',childs={
		{type=7,title='获取900目标',func = 'aim_platform_target',args={dis=900}},
		{type=2,title='攻击或移动',childs={
			{type=1,title='普攻2',childs={
				{type=7,title='目标50-270',func = 'target_in_range', args={min=50, max=270}},
				{type=7,title='attack2',func = 'ai_state', args = {state = 'attack2', cd = 5}}
				}},
			{type=1,title='普攻1',childs={
				{type=7,title='目标50-250',func = 'target_in_range', args={min=50, max=250}},
				{type=7,title='attack',func = 'ai_state', args = {state = 'attack', cd = 5}}
				}},
			{type=7,title='移动目标250',func = 'move_to_target', args={distance_max = 250}}
			}}
		}},
	{type=2,title='没敌人',childs={
		{type=7,title='获取900目标',func = 'aim_platform_target',args={dis=900}},
		{type=7,title='概率',func = 'probability', args={50,100}},
		{type=7,title='移动到随机点',func = 'move_to_rand_pos', args={max_x=30}}
		}}
	}
}