local editSelfInfo_layer=
{
	name="editSelfInfo_layer",type=0,typeName="View",time=0,x=0,y=0,width=960,height=640,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="Image_bg",type=1,typeName="Image",time=0,x=0,y=0,width=570,height=420,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/common_popup_bg_small1.png",varname="Image_bg",callbackfunc="onPopupBgTouch",
		{
			name="Image34",type=1,typeName="Image",time=0,x=122,y=13,width=326,height=77,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_title1.png"
		},
		{
			name="titleTxt",type=4,typeName="Text",time=0,x=5,y=-154,width=143,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[修改资料]],colorA=1,varname="titleTxt"
		},
		{
			name="nameTitleTxt",type=4,typeName="Text",time=0,x=39,y=101,width=67,height=65,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[昵称]],varname="nameTitleTxt",colorA=1,
			{
				name="Image_edit",type=1,typeName="Button",time=0,x=447,y=18,width=26,height=28,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_edit_btn.png",callbackfunc="onEditBtnHandler",varname="Image_edit"
			},
			{
				name="EditText_name_",type=6,typeName="EditText",time=0,x=72,y=9,width=413,height=44,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[你的名字]],colorA=1,varname="EditText_name_"
			}
		},
		{
			name="sexTitleTxt",type=4,typeName="Text",time=0,x=38,y=153,width=66,height=71,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[性别]],varname="sexTitleTxt",colorA=1,
			{
				name="sexSelect",type=0,typeName="View",time=0,x=84,y=11,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,varname="sexSelect",
				{
					name="CheckBoxGroup_sex",type=0,typeName="CheckBoxGroup",time=0,x=-10,y=6,width=317,height=43,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,varname="CheckBoxGroup_sex",
					{
						name="CheckBox_m",type=0,typeName="CheckBox",time=0,x=6,y=0,width=34,height=34,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/checkBox_rect_unselected.png",file2="res/common/checkBox_rect_selected.png"
					},
					{
						name="CheckBox_w",type=0,typeName="CheckBox",time=0,x=99,y=0,width=34,height=34,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/checkBox_rect_unselected.png",file2="res/common/checkBox_rect_selected.png"
					}
				},
				{
					name="womanTxt",type=4,typeName="Text",time=0,x=112,y=-25,width=69,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=20,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[女]],varname="womanTxt"
				},
				{
					name="manTxt",type=4,typeName="Text",time=0,x=8,y=-25,width=69,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=20,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[男]],varname="manTxt"
				}
			}
		},
		{
			name="headTitleTxt",type=4,typeName="Text",time=0,x=39,y=208,width=76,height=65,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[头像]],varname="headTitleTxt",colorA=1,
			{
				name="changeHeadBtn",type=1,typeName="Button",time=0,x=121,y=12,width=90,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_blank.png",varname="changeHeadBtn",
				{
					name="changeHeadTxt",type=4,typeName="Text",time=0,x=0,y=0,width=76,height=65,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[去修改]],varname="changeHeadTxt"
				}
			}
		},
		{
			name="signTitleTxt",type=4,typeName="Text",time=0,x=39,y=246,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[个人签名]],varname="signTitleTxt",
			{
				name="Image43",type=1,typeName="Image",time=0,x=95,y=25,width=319,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_bg_1.png",gridLeft=15,gridRight=15,gridTop=15,gridBottom=15
			},
			{
				name="EditText_sign",type=7,typeName="EditTextView",time=0,x=105,y=32,width=298,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[EditTextView]],colorA=1,varname="EditText_sign"
			}
		},
		{
			name="fbTitleTxt",type=4,typeName="Text",time=0,x=364,y=150,width=66,height=71,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[FB]],varname="fbTitleTxt",
			{
				name="Button_effect37",type=1,typeName="Button",time=0,x=64,y=15,width=110,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/setting/setting_switch_bg.png",varname="Button_effect37",
				{
					name="Image_on",type=1,typeName="Image",time=0,x=12,y=9,width=34,height=19,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/setting/setting_on.png"
				},
				{
					name="Image_off",type=1,typeName="Image",time=0,x=58,y=6,width=40,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/setting/setting_off.png"
				},
				{
					name="Image_switch",type=1,typeName="Image",time=0,x=51,y=0,width=58,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/setting/setting_switch.png"
				}
			}
		},
		{
			name="Button10",type=1,typeName="Button",time=0,x=189,y=331,width=194,height=61,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_btn_yellow_s2.png",callbackfunc="confirmInfo",varname="Button10",
			{
				name="btnTxt",type=4,typeName="Text",time=0,x=0,y=0,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=24,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[提交信息]],varname="btnTxt"
			}
		}
	}
}
return editSelfInfo_layer;