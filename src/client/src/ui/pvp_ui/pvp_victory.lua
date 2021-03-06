local layer					= import( 'world.layer' )
local anim_trigger 			= import( 'ui.main_ui.anim_trigger')
local ui_const				= import( 'ui.ui_const' )
local ui_mgr 				= import( 'ui.ui_mgr' )
local director				= import( 'world.director' )
local model 				= import( 'model.interface' )
local head_icon				= import( 'ui.head_icon.head_icon' )
local pvp_const				= import( 'const.pvp_const')
pvp_victory = lua_class('pvp_victory',layer.ui_layer)

function pvp_victory:_init(  )
	super(pvp_victory,self)._init('gui/battle/pvp_V.ExportJson',true)

	self.widget:ignoreAnchorPointForPosition(true)
	self.widget:setPosition(VisibleSize.width/2,VisibleSize.height/2)

	self.player = model.get_player()
	self.pvp_player = self.player:get_pvp_player()

	self.panel = self.widget:getChildByName('Panel_1')

	self:play_ani()
	self:set_handler("close_button", self.close_button_event)
	self:set_info()
end

function pvp_victory:set_info(  )

	-- --calc point
 --    local formula = self:select_formula( self.player:get_pvp_point(), self.pvp_player:get_pvp_point(), 1 ) 
 --    local env = {b = self.pvp_player, a = self.player}
 --    setfenv(formula, env)()
 --    local ans = self:check_max_min(env.s)

 --    --calc honor
 --    local formula2 = pvp_const.HonorFormula
 --    local env2 = {b = self.pvp_player, a = self.player}
 --    setfenv(formula2, env2)()
 --    local ans2 = self:check_max_min(env2.s)

	self.item1 = self.panel:getChildByName('item_1')
	self.item2 = self.panel:getChildByName('item_2')

	--player1
	self.item1:getChildByName('lv'):setString('Lv.' .. self.player:get_level())
	self.item1:getChildByName('name'):setString(self.player:get_nick_name())
	self.item1:getChildByName('fc'):setString(self.player:get_fc())


	local head = self.item1:getChildByName('head')
	local head_s = head_icon.head_icon(self.player:get_role_type(), self.player.wear.helmet)
	head:addChild(head_s.cc)
	
	--player2
	self.item2:getChildByName('lv'):setString('Lv.' .. self.pvp_player:get_level())
	self.item2:getChildByName('name'):setString(self.pvp_player:get_nick_name())
	self.item2:getChildByName('fc'):setString(self.pvp_player:get_fc())


	local head2 = self.item2:getChildByName('head')
	local head_s2 = head_icon.head_icon(self.pvp_player:get_role_type(), self.pvp_player.wear.helmet)
	head2:addChild(head_s2.cc)
end

function pvp_victory:set_point_honor( point, honor )
	
	self.item1:getChildByName('point'):setString(self.player:get_pvp_point() .. ' (+' .. point .. ')')
	self.item1:getChildByName('honor'):setString(self.player:get_pvp_honor() .. ' (+' .. honor .. ')')

	self.item2:getChildByName('point'):setString(self.pvp_player:get_pvp_point() .. ' ' .. -point)
	-- self.item2:getChildByName('honor'):setString(self.pvp_player:get_pvp_honor())
end

function pvp_victory:close_button_event( sender, event_type )
	if event_type == ccui.TouchEventType.ended then
		sender:setTouchEnabled(false)
		self.cc:setVisible(false)
		self.is_remove = true
		-- anim_trigger.trigger_event(anim_trigger.MAIN_SURFACE_UP_ANIM,false)
		local ui_queue = ui_mgr.ui_his_dequeue['main_scene']
		if ui_queue ~= nil then
			local top_ui
			for i = 1, 1 do
				top_ui = ui_queue:pop_front()
				if top_ui ~= nil then
					ui_mgr.add_wait_ui('main_scene', top_ui.mod, top_ui.name)
				end
			end
		end
		director.enter_scene(import( 'world.main_scene' ), 'main_scene')
	end
end

function pvp_victory:play_ani(  )
	self:play_action('pvp_V.ExportJson','Animation0')
end

function pvp_victory:release(  )
	super(pvp_victory,self).release()
end
