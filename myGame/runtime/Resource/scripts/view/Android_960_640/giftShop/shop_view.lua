local shop_view=
{
	name="shop_view",type=0,typeName="View",time=0,x=0,y=0,width=675,height=430,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
	{
		name="middleBtn_bg",type=1,typeName="Image",time=0,x=13,y=9,width=486,height=53,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/gift/btn_titile_bg.png",gridLeft=20,gridRight=20,gridTop=20,gridBottom=20,varname="middleBtn_bg",
		{
			name="giftRadioBtnGroup",type=0,typeName="RadioButtonGroup",time=0,x=0,y=1,width=529,height=51,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,varname="giftRadioBtnGroup",
			{
				name="giftType_btn_1",type=0,typeName="RadioButton",time=0,x=29,y=5,width=108,height=41,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_transparent.png",varname="giftType_btn_1",callbackfunc="onGiftTypeBtn1Click",file2="res/common/common_transparent.png",
				{
					name="btn_1_bg",type=1,typeName="Image",time=0,x=0,y=0,width=108,height=42,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/gift/gift_btn_new.png",gridLeft=25,gridRight=25,gridTop=18,gridBottom=18,varname="btn_1_bg"
				},
				{
					name="btn_1_name",type=4,typeName="Text",time=0,x=0,y=0,width=102,height=41,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=17,textAlign=kAlignCenter,colorRed=101,colorGreen=42,colorBlue=186,string=[[Best Seller]],colorA=1,varname="btn_1_name"
				}
			},
			{
				name="giftType_btn_2",type=0,typeName="RadioButton",time=0,x=150,y=5,width=108,height=41,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_transparent.png",file2="res/common/common_transparent.png",varname="giftType_btn_2",callbackfunc="onGiftTypeBtn2Click",
				{
					name="btn_2_bg",type=1,typeName="Image",time=0,x=0,y=0,width=108,height=42,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/gift/gift_btn_new.png",gridLeft=25,gridRight=25,gridTop=18,gridBottom=18,varname="btn_2_bg"
				},
				{
					name="btn_2_name",type=4,typeName="Text",time=0,x=0,y=-3,width=102,height=41,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=20,textAlign=kAlignCenter,colorRed=101,colorGreen=42,colorBlue=186,string=[[Terbaik]],colorA=1,varname="btn_2_name"
				}
			},
			{
				name="giftType_btn_3",type=0,typeName="RadioButton",time=0,x=271,y=5,width=108,height=41,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_transparent.png",file2="res/common/common_transparent.png",varname="giftType_btn_3",callbackfunc="onGiftTypeBtn3Click",
				{
					name="btn_3_bg",type=1,typeName="Image",time=0,x=0,y=0,width=108,height=42,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/gift/gift_btn_new.png",gridLeft=25,gridRight=25,gridTop=18,gridBottom=18,varname="btn_3_bg"
				},
				{
					name="btn_3_name",type=4,typeName="Text",time=0,x=0,y=-3,width=102,height=41,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=20,textAlign=kAlignCenter,colorRed=101,colorGreen=42,colorBlue=186,string=[[Elit]],colorA=1,varname="btn_3_name"
				}
			},
			{
				name="giftType_btn_4",type=0,typeName="RadioButton",time=0,x=392,y=5,width=108,height=41,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_transparent.png",file2="res/common/common_transparent.png",varname="giftType_btn_4",callbackfunc="onGiftTypeBtn4Click",
				{
					name="btn_4_bg",type=1,typeName="Image",time=0,x=0,y=0,width=108,height=42,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/gift/gift_btn_new.png",gridLeft=25,gridRight=25,gridTop=18,gridBottom=18,varname="btn_4_bg"
				},
				{
					name="btn_4_name",type=4,typeName="Text",time=0,x=0,y=-3,width=102,height=41,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=20,textAlign=kAlignCenter,colorRed=101,colorGreen=42,colorBlue=186,string=[[Hari raya]],colorA=1,varname="btn_4_name"
				}
			},
			{
				name="giftType_btn_5",type=0,typeName="RadioButton",time=0,x=417,y=2,width=102,height=41,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_transparent.png",file2="res/common/common_transparent.png",varname="giftType_btn_5",callbackfunc="onGiftTypeBtn5Click",
				{
					name="btn_5_bg",type=1,typeName="Image",time=0,x=0,y=0,width=63,height=36,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/gift/gift_btn_2.png",gridLeft=25,gridRight=25,gridTop=18,gridBottom=18,varname="btn_5_bg"
				},
				{
					name="btn_5_name",type=4,typeName="Text",time=0,x=0,y=-3,width=102,height=41,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=20,textAlign=kAlignCenter,colorRed=101,colorGreen=42,colorBlue=186,string=[[Mewah]],colorA=1,varname="btn_5_name"
				}
			}
		}
	},
	{
		name="gift_scroll_view",type=0,typeName="ScrollView",time=0,x=-77,y=65,width=490,height=341,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,varname="gift_scroll_view",stageH=0
	},
	{
		name="sendAll_btn",type=1,typeName="Button",time=0,x=526,y=304,width=140,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_btn_yellow_s.png",gridLeft=40,gridRight=40,varname="sendAll_btn",callbackfunc="onSendAllBtnClick",
		{
			name="sendAll_btn_text",type=5,typeName="TextView",time=0,x=0,y=0,width=100,height=47,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=18,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Beli untuk meja X2]],varname="sendAll_btn_text",colorA=1
		}
	},
	{
		name="send_btn",type=1,typeName="Button",time=0,x=526,y=364,width=140,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_btn_purple_s.png",gridLeft=40,gridRight=40,varname="send_btn",callbackfunc="buyGiftHanler",
		{
			name="send_btn_text",type=4,typeName="Text",time=0,x=0,y=-1,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[send]],colorA=1,varname="send_btn_text"
		}
	},
	{
		name="buy_btn",type=1,typeName="Button",time=0,x=259,y=364,width=140,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="res/common/common_btn_purple_s.png",gridLeft=40,gridRight=40,varname="buy_btn",callbackfunc="buyGiftHanler",
		{
			name="buy_btn_text",type=4,typeName="Text",time=0,x=0,y=-1,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[Beli]],colorA=1,varname="buy_btn_text"
		}
	}
}
return shop_view;