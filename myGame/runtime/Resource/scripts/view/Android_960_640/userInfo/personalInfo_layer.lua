local personalInfo_layer=
{
	name="personalInfo_layer",type=0,typeName="View",time=0,x=0,y=0,width=960,height=640,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="Image_bg",type=1,typeName="Image",time=0,x=0,y=0,width=737,height=455,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/userInfo/userInfo_popup_bg.png",varname="Image_bg",callbackfunc="onPopupBgTouch",
		{
			name="Button_close",type=1,typeName="Button",time=0,x=673,y=13,width=51,height=52,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_close_btn.png",varname="Button_close",callbackfunc="onBgTouch"
		},
		{
			name="View_basic_info",type=0,typeName="View",time=0,x=24,y=19,width=152,height=342,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,varname="View_basic_info",
			{
				name="Text_person_uid",type=4,typeName="Text",time=0,x=45,y=190,width=104,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[ID:--]],colorA=1,varname="Text_person_uid"
			},
			{
				name="Text_person_lv",type=4,typeName="Text",time=0,x=45,y=258,width=105,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[Lv.--]],colorA=1,varname="Text_person_lv"
			},
			{
				name="Text_person_money",type=4,typeName="Text",time=0,x=45,y=224,width=108,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=246,colorBlue=0,string=[[--]],colorA=1,varname="Text_person_money"
			},
			{
				name="Text_person_charm",type=4,typeName="Text",time=0,x=45,y=291,width=110,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[--]],colorA=1,varname="Text_person_charm"
			},
			{
				name="Button_userIcon",type=1,typeName="Button",time=0,x=16,y=17,width=125,height=125,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_blank.png",varname="Button_userIcon",callbackfunc="onBtnUserIconClick",
				{
					name="Image_sex_frame",type=1,typeName="Image",time=0,x=-1,y=-2,width=137,height=137,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/userInfo/userInfo_usericon_bg_woman.png"
				},
				{
					name="View61",type=0,typeName="View",time=0,x=0,y=-1,width=125,height=125,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
					{
						name="Image_user_icon",type=1,typeName="Image",time=0,x=0,y=0,width=125,height=125,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/common_nophoto.jpg",varname="Image_user_icon"
					}
				}
			},
			{
				name="View_vip",type=0,typeName="View",time=0,x=16,y=17,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,varname="View_vip"
			},
			{
				name="Button_gift_big",type=1,typeName="Button",time=0,x=-53,y=-59,width=65,height=65,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/common_blank.png",varname="Button_gift_big",callbackfunc="onBtnGiftClick",
				{
					name="Image_gift_icon",type=1,typeName="Image",time=0,x=9,y=10,width=46,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_gift_icon.png",varname="Image_gift_icon"
				}
			},
			{
				name="Button32",type=1,typeName="Button",time=0,x=1,y=318,width=148,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_blank.png",varname="Button_edit_user_profile",callbackfunc="onBtnEditUserProfileClick",
				{
					name="Text33",type=4,typeName="Text",time=0,x=46,y=2,width=100,height=27,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[Edit]],varname="Text_edit_user_profile_key",colorA=1
				},
				{
					name="Image54",type=1,typeName="Image",time=0,x=3,y=5,width=25,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_edit_profile.png"
				}
			},
			{
				name="Image42",type=1,typeName="Image",time=0,x=-1,y=188,width=30,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_sex_woman_icon.png",varname="Image_sex_icon"
			},
			{
				name="Image51",type=1,typeName="Image",time=0,x=-2,y=222,width=31,height=29,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_gold_small.png"
			},
			{
				name="Image52",type=1,typeName="Image",time=0,x=3,y=255,width=24,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/level/level_1.png",varname="Image_lv_icon"
			},
			{
				name="Image53",type=1,typeName="Image",time=0,x=-8,y=282,width=43,height=43,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_thumb_up.png",varname="Image_ThumbIcon"
			},
			{
				name="TextView54",type=5,typeName="TextView",time=0,x=-1,y=150,width=155,height=23,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=20,textAlign=kAlignTop,colorRed=255,colorGreen=255,colorBlue=255,string=[[--]],varname="Text_person_name",colorA=1
			}
		},
		{
			name="View_album",type=0,typeName="View",time=0,x=213,y=16,width=466,height=81,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,varname="View_album",
			{
				name="Button_thumbup",type=1,typeName="Button",time=0,x=408,y=24,width=44,height=44,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_btn_thumbUp.png",varname="Button_thumbup",callbackfunc="onBtnThumbUpClick"
			},
			{
				name="Button_camera",type=1,typeName="Button",time=0,x=408,y=24,width=44,height=44,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_btn_camera.png",varname="Button_camera",callbackfunc="onBtnCameraClick"
			},
			{
				name="Button_photo_1",type=1,typeName="Button",time=0,x=0,y=0,width=90,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_blank.png",
				{
					name="View",type=0,typeName="View",time=0,x=1,y=1,width=89,height=81,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
					{
						name="Image_photo",type=1,typeName="Image",time=0,x=-5,y=-8,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_nophoto.jpg"
					}
				},
				{
					name="Image_frame",type=1,typeName="Image",time=0,x=1,y=0,width=90,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_photo_frame.png"
				}
			},
			{
				name="Button_photo_2",type=1,typeName="Button",time=0,x=100,y=0,width=90,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_blank.png",
				{
					name="View",type=0,typeName="View",time=0,x=1,y=1,width=89,height=81,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
					{
						name="Image_photo",type=1,typeName="Image",time=0,x=-5,y=-8,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_nophoto.jpg"
					}
				},
				{
					name="Image_frame",type=1,typeName="Image",time=0,x=1,y=0,width=90,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_photo_frame.png"
				}
			},
			{
				name="Button_photo_3",type=1,typeName="Button",time=0,x=200,y=0,width=90,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_blank.png",
				{
					name="View",type=0,typeName="View",time=0,x=1,y=1,width=89,height=81,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
					{
						name="Image_photo",type=1,typeName="Image",time=0,x=-5,y=-8,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_nophoto.jpg"
					}
				},
				{
					name="Image_frame",type=1,typeName="Image",time=0,x=1,y=0,width=90,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_photo_frame.png"
				}
			},
			{
				name="Button_photo_4",type=1,typeName="Button",time=0,x=300,y=0,width=90,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_blank.png",
				{
					name="View",type=0,typeName="View",time=0,x=1,y=1,width=89,height=81,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
					{
						name="Image_photo",type=1,typeName="Image",time=0,x=-5,y=-8,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_nophoto.jpg"
					}
				},
				{
					name="Image_frame",type=1,typeName="Image",time=0,x=1,y=0,width=90,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_photo_frame.png"
				}
			}
		},
		{
			name="Image_subview",type=1,typeName="Image",time=0,x=204,y=145,width=520,height=230,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_blank.png",gridLeft=15,gridRight=15,gridTop=15,gridBottom=15,varname="Image_subview"
		},
		{
			name="Image_tab",type=1,typeName="Image",time=0,x=213,y=99,width=487,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_tab_bg.png",varname="Image_tab"
		},
		{
			name="View_toolbar",type=0,typeName="View",time=0,x=22,y=381,width=454,height=53,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,varname="View_toolbar"
		},
		{
			name="View31",type=0,typeName="View",time=0,x=501,y=386,width=194,height=49,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,varname="View_hd_prop_plugin",
			{
				name="Button_x3",type=1,typeName="Button",time=0,x=16,y=2,width=79,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_blank.png",
				{
					name="Text37",type=4,typeName="Text",time=0,x=46,y=-2,width=31,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[x3]],colorA=1
				},
				{
					name="Image_radio",type=1,typeName="Image",time=0,x=-1,y=1,width=40,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_uchosed.png"
				}
			},
			{
				name="Button_x5",type=1,typeName="Button",time=0,x=109,y=2,width=79,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_blank.png",
				{
					name="Text37",type=4,typeName="Text",time=0,x=46,y=-2,width=31,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[x5]],colorA=1
				},
				{
					name="Image_radio",type=1,typeName="Image",time=0,x=-1,y=1,width=40,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/userInfo/userInfo_uchosed.png"
				}
			}
		}
	}
}
return personalInfo_layer;