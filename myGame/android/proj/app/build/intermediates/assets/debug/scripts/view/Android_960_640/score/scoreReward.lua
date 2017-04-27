local scoreReward=
{
	name="scoreReward",type=0,typeName="View",time=0,x=0,y=0,width=960,height=640,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="Bg",type=1,typeName="Image",time=0,x=0,y=-13,width=570,height=420,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/common_popup_bg_small1.png",callbackfunc="onPopupBgTouch",varname="Bg",
		{
			name="Image18",type=1,typeName="Image",time=0,x=0,y=0,width=671,height=428,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/firstRecharge/first_recharge_ribbon.png"
		},
		{
			name="Image3",type=1,typeName="Image",time=0,x=0,y=-158,width=326,height=77,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/common_pop_bg_title.png",gridLeft=150,gridRight=150,gridTop=35,gridBottom=35
		},
		{
			name="Title",type=4,typeName="Text",time=0,x=0,y=-159,width=1,height=1,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[Text]],colorA=1,varname="Title"
		},
		{
			name="GoBtn",type=1,typeName="Button",time=0,x=0,y=132,width=192,height=69,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/common_yellow_btn.png",gridLeft=50,gridRight=50,gridTop=35,gridBottom=34,varname="GoBtn",callbackfunc="onGoClick",
			{
				name="BtnText",type=4,typeName="Text",time=0,x=-47,y=0,width=1,height=1,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[GO]],varname="BtnText"
			},
			{
				name="Image10",type=1,typeName="Image",time=0,x=29,y=-4,width=123,height=54,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/payType/first_recharge_12_icon.png"
			}
		},
		{
			name="Image6",type=1,typeName="Image",time=0,x=149,y=-1,width=144,height=164,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/first_recharge_reward_bg.png",gridLeft=50,gridRight=50,gridTop=50,gridBottom=50
		},
		{
			name="Image19",type=1,typeName="Image",time=0,x=363,y=139,width=146,height=142,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_coin_103.png"
		}
	}
}
return scoreReward;