tree = {type=2,title='根',childs={
	{type=1,title='战斗',childs={
		{type=7,title='获取12000目标',func = 'aim_platform_target',args={dis=12000}},
		{type=2,title='攻击或移动',childs={
			{type=1,title='技能',childs={
				{type=7,title='目标1000以内',func = 'target_in_range', args={max=1000}},
				{type=7,title='skill',func = 'ai_state', args = {state = 'skill', cd = 16}}
				}},
			{type=1,title='技能2',childs={
				{type=7,title='目标600以内',func = 'target_in_range', args={max=600}},
				{type=7,title='skill3',func = 'ai_state', args = {state = 'skill3', cd = 15}}
				}},
			{type=1,title='普攻2',childs={
				{type=7,title='目标200-800以内',func = 'target_in_range', args={min=200,max=800}},
				{type=7,title='attack2',func = 'ai_state', args = {state = 'attack2', cd = 12}}
				}},
			{type=1,title='普攻1',childs={
				{type=7,title='目标350',func = 'target_in_range', args={max=350}},
				{type=7,title='attack',func = 'ai_state', args = {state = 'attack', cd = 9}}
				}},
			{type=1,title='有敌人',childs={
				{type=7,title='获取1200目标',func = 'aim_platform_target',args={dis=1200}},
				{type=7,title='移动目标300',func = 'move_to_target', args={distance_max = 300}}
				}}
			}}
		}}
	}
}