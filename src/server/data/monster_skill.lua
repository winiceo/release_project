_G['data'].monster_skill = {
	[101]={["attack"]={["formula"]='d=(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=101, ["name"]='抓人', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=101, ["name"]='咬人', ["state"]='attack2', ["tips"]='近战'}},
	[102]={["attack"]={["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=102, ["name"]='砍人', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.1*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=102, ["name"]='盾击', ["state"]='attack2', ["tips"]='近战'}},
	[103]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=103, ["name"]='射1箭', ["state"]='attack', ["tips"]='远程'}, ["attack2"]={["bullet"]={'bullet'}, ["formula"]='d=0.7*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=103, ["name"]='射2箭', ["state"]='attack2', ["tips"]='远程'}},
	[104]={["attack"]={["formula"]='d=(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=104, ["name"]='鞭打', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.3*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=104, ["name"]='抽人', ["state"]='attack2', ["tips"]='近战'}},
	[105]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=105, ["name"]='发蜂针', ["state"]='attack', ["tips"]='天空'}},
	[106]={["attack"]={["formula"]='d=(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=106, ["name"]='锤人', ["state"]='attack', ["tips"]='boss'}, ["attack2"]={["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=106, ["name"]='甩锤子', ["state"]='attack2', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet'}, ["formula"]='d=0.4*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=106, ["name"]='发乌云', ["state"]='skill', ["tips"]='boss'}, ["skill2"]={["bullet"]={'bullet2'}, ["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=106, ["name"]='震飞', ["state"]='skill2', ["tips"]='boss'}},
	[107]={["attack"]={["bullet"]={'bullet'}, ["e_buff"]={107}, ["formula"]='d=(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=107, ["name"]='寒冰弹', ["state"]='attack', ["tips"]='远程'}},
	[109]={["attack"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=109, ["name"]='大爪', ["state"]='attack', ["tips"]='boss'}, ["attack2"]={["formula"]='d=(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=109, ["name"]='双爪', ["state"]='attack2', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet'}, ["e_buff"]={109}, ["formula"]='d=1.5*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=109, ["name"]='震地', ["state"]='skill', ["tips"]='boss'}, ["skill2"]={["bullet"]={'bullet2'}, ["formula"]='d=2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=109, ["name"]='怒吼', ["state"]='skill2', ["tips"]='boss'}},
	[110]={["attack"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=110, ["name"]='重砍', ["state"]='attack', ["tips"]='boss'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=110, ["name"]='重盾', ["state"]='attack2', ["tips"]='boss'}, ["skill"]={["formula"]='d=0.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=110, ["name"]='乱砍', ["state"]='skill', ["tips"]='boss'}, ["skill2"]={["formula"]='d=0.3*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=110, ["name"]='乱砍2', ["state"]='skill2', ["tips"]='boss'}},
	[201]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=0.4*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=201, ["name"]='火芯', ["state"]='attack', ["tips"]='天空'}},
	[202]={["attack"]={["formula"]='d=0.7*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=202, ["name"]='大嘴咬', ["state"]='attack', ["tips"]='近战'}},
	[203]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=203, ["name"]='跟踪种子', ["state"]='attack', ["tips"]='天空'}},
	[204]={["attack"]={["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=204, ["name"]='啄人', ["state"]='attack', ["tips"]='boss'}, ["attack2"]={["formula"]='d=1.1*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=204, ["name"]='扇人', ["state"]='attack2', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet'}, ["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=204, ["name"]='发旋风', ["state"]='skill', ["tips"]='boss'}},
	[205]={["attack"]={["formula"]='d=(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=205, ["name"]='雷爪', ["state"]='attack', ["tips"]='boss'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=205, ["name"]='雷翔', ["state"]='attack2', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet'}, ["formula"]='d=2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=205, ["name"]='雷暴', ["state"]='skill', ["tips"]='boss'}},
	[206]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=206, ["name"]='火球', ["state"]='attack', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet2'}, ["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=206, ["name"]='火凤凰', ["state"]='skill', ["tips"]='boss'}, ["skill2"]={["bullet"]={'bullet3'}, ["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=206, ["name"]='火护体', ["state"]='skill2', ["tips"]='boss'}},
	[207]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=207, ["name"]='冰球', ["state"]='attack', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet2'}, ["e_buff"]={9998}, ["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=207, ["name"]='冰风', ["state"]='skill', ["tips"]='boss'}, ["skill2"]={["bullet"]={'bullet3'}, ["formula"]='d=0.3*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=207, ["name"]='冰刺', ["state"]='skill2', ["tips"]='boss'}},
	[208]={["attack"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=208, ["name"]='叉人', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=208, ["name"]='跳叉', ["state"]='attack2', ["tips"]='近战'}, ["skill"]={["bullet"]={'bullet'}, ["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=208, ["name"]='丢贝壳', ["state"]='skill', ["tips"]='远程'}},
	[301]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=1*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=301, ["name"]='丢炸弹', ["state"]='attack', ["tips"]='远程'}, ["death"]={["bullet"]={'bullet2'}, ["formula"]='d=2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=301, ["name"]='自爆', ["state"]='death', ["tips"]='远程'}},
	[302]={["attack"]={["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=302, ["name"]='剪人', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["e_buff"]={302}, ["formula"]='d=1*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=302, ["name"]='喷火', ["state"]='attack2', ["tips"]='近战'}},
	[303]={["attack"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=303, ["name"]='斧捅人', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=303, ["name"]='劈砍撞', ["state"]='attack2', ["tips"]='近战'}},
	[304]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=304, ["name"]='能量球', ["state"]='attack', ["tips"]='远程'}, ["attack2"]={["bullet"]={'bullet2'}, ["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=304, ["name"]='空冰炸', ["state"]='attack2', ["tips"]='远程'}},
	[305]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=305, ["name"]='左手锤', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["bullet"]={'bullet'}, ["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=305, ["name"]='右手锤', ["state"]='attack2', ["tips"]='近战'}, ["attack3"]={["bullet"]={'bullet2'}, ["formula"]='d=1.6*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=305, ["name"]='双手锤', ["state"]='attack3', ["tips"]='近战'}, ["skill"]={["bullet"]={'bullet3'}, ["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=305, ["name"]='右喷火', ["state"]='skill', ["tips"]='远程'}, ["skill2"]={["bullet"]={'bullet3'}, ["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=305, ["name"]='左喷火', ["state"]='skill2', ["tips"]='远程'}},
	[306]={["attack"]={["formula"]='d=0.3*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=306, ["name"]='舔人', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=306, ["name"]='撞人', ["state"]='attack2', ["tips"]='近战'}},
	[307]={["attack"]={["formula"]='d=0.1*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=307, ["name"]='锯钻', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=0.2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=307, ["name"]='钻头冲击', ["state"]='attack2', ["tips"]='近战'}, ["skill"]={["bullet"]={'bullet'}, ["formula"]='d=0.15*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=307, ["name"]='飞锯片', ["state"]='skill', ["tips"]='远程'}, ["skill2"]={["bullet"]={'bullet2'}, ["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=307, ["name"]='导弹', ["state"]='skill2', ["tips"]='远程'}},
	[308]={["attack"]={["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=308, ["name"]='剑砍', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=0.9*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=308, ["name"]='剑诀', ["state"]='attack2', ["tips"]='近战'}, ["skill"]={["formula"]='d=0', ["model_id"]=308, ["name"]='无敌斩_起手', ["state"]='skill', ["tips"]='近战'}, ["skill2"]={["formula"]='d=0.7*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=308, ["name"]='无敌斩_斩杀', ["state"]='skill2', ["tips"]='近战'}, ["skill3"]={["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=308, ["name"]='旋风斩', ["state"]='skill3', ["tips"]='近战'}},
	[309]={["attack"]={["formula"]='d=0.2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=309, ["name"]='无影拳', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=309, ["name"]='木板拍飞', ["state"]='attack2', ["tips"]='近战'}, ["attack3"]={["formula"]='d=0', ["model_id"]=309, ["name"]='泰山_起手', ["state"]='attack3', ["tips"]='动作'}, ["skill"]={["formula"]='d=0.4*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=309, ["name"]='泰山压顶', ["state"]='skill', ["tips"]='近战'}, ["skill2"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=309, ["name"]='泰山_落地', ["state"]='skill2', ["tips"]='近战'}, ["skill3"]={["formula"]='d=1.3*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=309, ["name"]='滚滚', ["state"]='skill3', ["tips"]='远程'}},
	[401]={["attack"]={["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=401, ["name"]='镰刀砍', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["bullet"]={'bullet'}, ["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=401, ["name"]='鬼火', ["state"]='attack2', ["tips"]='远程'}, ["skill"]={["e_buff"]={401}, ["formula"]='d=0.2*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=401, ["name"]='毒雾', ["state"]='skill', ["tips"]='近战'}, ["skill2"]={["bullet"]={'bullet2'}, ["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=401, ["name"]='死神之镰', ["state"]='skill2', ["tips"]='近战'}},
	[402]={["attack"]={["formula"]='d=0', ["model_id"]=402, ["name"]='跑步砍', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=402, ["name"]='跑步砍2', ["state"]='attack2', ["tips"]='近战'}, ["skill"]={["bullet"]={'bullet', 'bullet2'}, ["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=402, ["name"]='飞刀找头', ["state"]='skill', ["tips"]='远程'}},
	[403]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=403, ["name"]='平射', ["state"]='attack', ["tips"]='远程'}, ["attack2"]={["bullet"]={'bullet'}, ["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=403, ["name"]='吊射', ["state"]='attack2', ["tips"]='远程'}},
	[404]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=404, ["name"]='冰磷火', ["state"]='attack', ["tips"]='远程'}, ["attack2"]={["bullet"]={'bullet2'}, ["formula"]='d=0.2*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=404, ["name"]='地抓手', ["state"]='attack2', ["tips"]='远程'}},
	[405]={["attack"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=405, ["name"]='蝙蝠爪', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["bullet"]={'bullet'}, ["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=405, ["name"]='超声波', ["state"]='attack2', ["tips"]='远程'}},
	[501]={["attack"]={["formula"]='d=(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=501, ["name"]='扑击', ["state"]='attack'}, ["attack2"]={["bullet"]={'bullet', 'bullet2'}, ["e_buff"]={107}, ["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=501, ["name"]='吼叫', ["state"]='attack2'}, ["skill"]={["formula"]='d=0', ["model_id"]=501, ["name"]='缩头', ["state"]='skill'}},
	[601]={["attack"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=601, ["name"]='领主重砍', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=601, ["name"]='重拳', ["state"]='attack2', ["tips"]='近战'}, ["attack3"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=601, ["name"]='重2连', ["state"]='attack3', ["tips"]='近战'}, ["skill"]={["formula"]='d=0.3*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=601, ["name"]='掀地', ["state"]='skill', ["tips"]='远程'}, ["skill2"]={["bullet"]={'bullet', 'bullet_creator'}, ["formula"]='d=0.3*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=601, ["name"]='裂地', ["state"]='skill2', ["tips"]='远程'}},
	[7101]={["attack"]={["formula"]='d=(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7101, ["name"]='抓人', ["state"]='attack'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7101, ["name"]='咬人', ["state"]='attack2'}},
	[7102]={["attack"]={["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7102, ["name"]='砍人', ["state"]='attack'}, ["attack2"]={["formula"]='d=1.1*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7102, ["name"]='盾击', ["state"]='attack2'}},
	[7103]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7103, ["name"]='射1箭', ["state"]='attack'}, ["attack2"]={["bullet"]={'bullet'}, ["formula"]='d=0.7*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7103, ["name"]='射2箭', ["state"]='attack2'}},
	[7104]={["attack"]={["formula"]='d=(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7104, ["name"]='鞭打', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.3*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7104, ["name"]='抽人', ["state"]='attack2', ["tips"]='近战'}},
	[7106]={["attack"]={["formula"]='d=(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7106, ["name"]='锤人', ["state"]='attack', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet'}, ["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7106, ["name"]='发乌云', ["state"]='skill', ["tips"]='boss'}},
	[7107]={["attack"]={["bullet"]={'bullet'}, ["e_buff"]={107}, ["formula"]='d=(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7107, ["name"]='寒冰弹', ["state"]='attack', ["tips"]='远程'}},
	[7109]={["attack"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7109, ["name"]='大爪', ["state"]='attack', ["tips"]='boss'}, ["attack2"]={["formula"]='d=(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7109, ["name"]='双爪', ["state"]='attack2', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet'}, ["e_buff"]={109}, ["formula"]='d=1.5*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7109, ["name"]='震地', ["state"]='skill', ["tips"]='boss'}, ["skill2"]={["bullet"]={'bullet2'}, ["formula"]='d=2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7109, ["name"]='怒吼', ["state"]='skill2', ["tips"]='boss'}},
	[7110]={["attack"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7110, ["name"]='重砍', ["state"]='attack', ["tips"]='boss'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7110, ["name"]='重盾', ["state"]='attack2', ["tips"]='boss'}, ["skill"]={["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7110, ["name"]='乱砍', ["state"]='skill', ["tips"]='boss'}, ["skill2"]={["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7110, ["name"]='乱砍2', ["state"]='skill2', ["tips"]='boss'}},
	[7202]={["attack"]={["formula"]='d=0.7*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7202, ["name"]='大嘴咬', ["state"]='attack', ["tips"]='近战'}},
	[7204]={["attack"]={["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7204, ["name"]='啄人', ["state"]='attack', ["tips"]='boss'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7204, ["name"]='扇人', ["state"]='attack2', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet'}, ["formula"]='d=2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7204, ["name"]='发旋风', ["state"]='skill', ["tips"]='boss'}},
	[7206]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7206, ["name"]='火球', ["state"]='attack', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet2'}, ["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7206, ["name"]='火凤凰', ["state"]='skill', ["tips"]='boss'}, ["skill2"]={["bullet"]={'bullet3'}, ["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7206, ["name"]='火护体', ["state"]='skill2', ["tips"]='boss'}},
	[7207]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7207, ["name"]='冰球', ["state"]='attack', ["tips"]='boss'}, ["skill"]={["bullet"]={'bullet2'}, ["e_buff"]={9998}, ["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7207, ["name"]='冰风', ["state"]='skill', ["tips"]='boss'}, ["skill2"]={["bullet"]={'bullet3'}, ["formula"]='d=0.3*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7207, ["name"]='冰刺', ["state"]='skill2', ["tips"]='boss'}},
	[7208]={["attack"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7208, ["name"]='叉人', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7208, ["name"]='跳叉', ["state"]='attack2', ["tips"]='近战'}, ["skill"]={["bullet"]={'bullet'}, ["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7208, ["name"]='丢贝壳', ["state"]='skill', ["tips"]='远程'}},
	[7301]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=1*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7301, ["name"]='丢炸弹', ["state"]='attack', ["tips"]='远程'}, ["death"]={["bullet"]={'bullet2'}, ["formula"]='d=2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7301, ["name"]='自爆', ["state"]='death', ["tips"]='远程'}},
	[7302]={["attack"]={["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7302, ["name"]='剪人', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["e_buff"]={302}, ["formula"]='d=1*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7302, ["name"]='喷火', ["state"]='attack2', ["tips"]='近战'}},
	[7303]={["attack"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7303, ["name"]='斧捅人', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7303, ["name"]='劈砍撞', ["state"]='attack2', ["tips"]='近战'}},
	[7304]={["attack"]={["bullet"]={'bullet'}, ["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7304, ["name"]='能量球', ["state"]='attack', ["tips"]='远程'}, ["attack2"]={["bullet"]={'bullet2'}, ["formula"]='d=0.8*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7304, ["name"]='空冰炸', ["state"]='attack2', ["tips"]='远程'}},
	[7306]={["attack"]={["formula"]='d=0.3*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7306, ["name"]='舔人', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7306, ["name"]='撞人', ["state"]='attack2', ["tips"]='近战'}},
	[7307]={["attack"]={["formula"]='d=0.1*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7307, ["name"]='锯钻', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=0.2*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7307, ["name"]='钻头冲击', ["state"]='attack2', ["tips"]='近战'}, ["skill"]={["bullet"]={'bullet'}, ["formula"]='d=0.15*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7307, ["name"]='飞锯片', ["state"]='skill', ["tips"]='远程'}, ["skill2"]={["bullet"]={'bullet2'}, ["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.n_att*(1-b.n_rate))*(1+0.5*crit())', ["model_id"]=7307, ["name"]='导弹', ["state"]='skill2', ["tips"]='远程'}},
	[7308]={["attack"]={["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7308, ["name"]='剑砍', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7308, ["name"]='剑诀', ["state"]='attack2', ["tips"]='近战'}, ["skill"]={["formula"]='d=0', ["model_id"]=7308, ["name"]='无敌斩_起手', ["state"]='skill', ["tips"]='近战'}, ["skill2"]={["formula"]='d=0.3*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7308, ["name"]='无敌斩_斩杀', ["state"]='skill2', ["tips"]='近战'}, ["skill3"]={["formula"]='d=0.1*(a.attack*(1-b.def_rate)+a.f_att*(1-b.f_rate))*(1+0.5*crit())', ["model_id"]=7308, ["name"]='旋风斩', ["state"]='skill3', ["tips"]='近战'}},
	[7401]={["attack"]={["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7401, ["name"]='镰刀砍', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["bullet"]={'bullet'}, ["formula"]='d=0.6*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7401, ["name"]='鬼火', ["state"]='attack2', ["tips"]='远程'}, ["skill"]={["e_buff"]={401}, ["formula"]='d=0.2*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7401, ["name"]='毒雾', ["state"]='skill', ["tips"]='近战'}, ["skill2"]={["bullet"]={'bullet2'}, ["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7401, ["name"]='死神之镰', ["state"]='skill2', ["tips"]='近战'}},
	[7601]={["attack"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7601, ["name"]='领主重砍', ["state"]='attack', ["tips"]='近战'}, ["attack2"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7601, ["name"]='重拳', ["state"]='attack2', ["tips"]='近战'}, ["attack3"]={["formula"]='d=1.0*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7601, ["name"]='重2连', ["state"]='attack3', ["tips"]='近战'}, ["skill"]={["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7601, ["name"]='掀地', ["state"]='skill', ["tips"]='远程'}, ["skill2"]={["bullet"]={'bullet', 'bullet_creator'}, ["formula"]='d=0.5*(a.attack*(1-b.def_rate)+a.i_att*(1-b.i_rate))*(1+0.5*crit())', ["model_id"]=7601, ["name"]='裂地', ["state"]='skill2', ["tips"]='远程'}}
}