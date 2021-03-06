local update_pop_layer=
{
	name="update_pop_layer",type=0,typeName="View",time=0,x=0,y=0,width=960,height=640,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="bg",type=1,typeName="Image",time=0,x=0,y=0,width=710,height=517,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/common_pop_bg.png",
		{
			name="title_bg",type=1,typeName="Image",time=0,x=0,y=5,width=480,height=77,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="res/common/common_pop_bg_title.png",gridLeft=150,gridRight=150,gridTop=35,gridBottom=35,
			{
				name="titleLabel",type=4,typeName="Text",time=0,x=0,y=0,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Update Versi]],varname="titleLabel",colorA=1
			}
		},
		{
			name="closeButton",type=1,typeName="Button",time=0,x=15,y=15,width=51,height=52,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="res/common/common_pop_close.png",varname="closeButton",callbackfunc="onCloseButtonClick"
		},
		{
			name="subbg",type=1,typeName="Image",time=0,x=0,y=-6,width=675,height=308,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/update/update_subbg.png",
			{
				name="msgTextView",type=5,typeName="TextView",time=0,x=16,y=0,width=300,height=250,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=24,textAlign=kAlignTopLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[Update Msg]],colorA=1,varname="msgTextView"
			},
			{
				name="awardImage_1",type=1,typeName="Image",time=0,x=347,y=77,width=90,height=90,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="ui/image.png",varname="awardImage_1"
			},
			{
				name="awardImage_2",type=1,typeName="Image",time=0,x=453,y=77,width=90,height=90,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="ui/image.png",varname="awardImage_2"
			},
			{
				name="awardImage_3",type=1,typeName="Image",time=0,x=560,y=77,width=90,height=90,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="ui/image.png",varname="awardImage_3"
			},
			{
				name="awardLabel_1",type=4,typeName="Text",time=0,x=344,y=172,width=98,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=16,textAlign=kAlignCenter,colorRed=255,colorGreen=246,colorBlue=0,string=[[奖励]],varname="awardLabel_1",colorA=1
			},
			{
				name="awardLabel_2",type=4,typeName="Text",time=0,x=450,y=172,width=98,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=16,textAlign=kAlignCenter,colorRed=255,colorGreen=246,colorBlue=0,string=[[奖励]],colorA=1,varname="awardLabel_2"
			},
			{
				name="awardLabel_3",type=4,typeName="Text",time=0,x=555,y=172,width=98,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=16,textAlign=kAlignCenter,colorRed=255,colorGreen=246,colorBlue=0,string=[[奖励]],colorA=1,varname="awardLabel_3"
			},
			{
				name="tipLabel",type=4,typeName="Text",time=0,x=329,y=217,width=332,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=16,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[温馨提示]],colorA=1,varname="tipLabel"
			}
		},
		{
			name="twoButtonView",type=0,typeName="View",time=0,x=0,y=25,width=428,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,varname="twoButtonView",
			{
				name="towCancleButton",type=1,typeName="Button",time=0,x=0,y=3,width=192,height=69,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="res/common/common_btn_purple.png",file2="res/common/common_btn_purple.png",varname="towCancleButton",callbackfunc="onTowCancleButtonClick",
				{
					name="twoCancelText",type=4,typeName="Text",time=0,x=0,y=0,width=141,height=51,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Next Time]],varname="twoCancelText"
				}
			},
			{
				name="towSureButton",type=1,typeName="Button",time=0,x=0,y=0,width=192,height=69,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="res/common/common_btn_yellow.png",file2="res/common/common_btn_yellow.png",gridLeft=50,gridRight=50,gridTop=35,gridBottom=34,varname="towSureButton",callbackfunc="onTowSureButtonClick",
				{
					name="twoSureText",type=4,typeName="Text",time=0,x=0,y=0,width=142,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Sure]],varname="twoSureText"
				}
			}
		},
		{
			name="oneButtonView",type=0,typeName="View",time=0,x=0,y=25,width=247,height=87,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,varname="oneButtonView",
			{
				name="oneSureButton",type=1,typeName="Button",time=0,x=0,y=1,width=192,height=69,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/common_btn_yellow.png",gridLeft=50,gridRight=50,gridTop=35,gridBottom=34,varname="oneSureButton",callbackfunc="onOneSureButtonClick",
				{
					name="oneSureText",type=4,typeName="Text",time=0,x=0,y=0,width=142,height=49,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Sure]],colorA=1,varname="oneSureText"
				}
			}
		}
	}
}
return update_pop_layer;