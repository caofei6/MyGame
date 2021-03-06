local roomRaiseSlider_layer=
{
	name="roomRaiseSlider_layer",type=0,typeName="View",time=0,x=0,y=0,width=216,height=520,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
	{
		name="Image_touch18",type=1,typeName="Image",time=0,x=0,y=0,width=-1,height=-1,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="res/common/common_blank.png",varname="Image_touch18",callbackfunc="onBgTouch"
	},
	{
		name="bgNode",type=0,typeName="View",time=0,x=0,y=0,width=216,height=520,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="Image3",type=1,typeName="Image",time=0,x=0,y=0,width=216,height=520,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/roomRaiseSlider/roomRs_content_bg.png",gridLeft=50,gridRight=50,gridTop=20,gridBottom=20,
			{
				name="Image5",type=1,typeName="Image",time=0,x=13,y=18,width=188,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/roomRaiseSlider/roomRs_bg.jpg",gridLeft=50,gridRight=50,gridTop=20,gridBottom=20
			},
			{
				name="countTxt",type=4,typeName="Text",time=0,x=18,y=14,width=179,height=77,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=40,textAlign=kAlignCenter,colorRed=255,colorGreen=246,colorBlue=0,string=[[500K]],colorA=1,varname="countTxt"
			},
			{
				name="image_track",type=1,typeName="Image",time=0,x=54,y=51,width=38,height=423,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/roomRaiseSlider/roomRs_bg_track.png",varname="image_track",
				{
					name="fg",type=1,typeName="Image",time=0,x=0,y=0,width=38,height=423,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="res/roomRaiseSlider/roomRs_color_track.png",varname="fg"
				},
				{
					name="image_bar",type=1,typeName="Image",time=0,x=0,y=127,width=66,height=108,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="res/roomRaiseSlider/roomRs_bar.png",varname="image_bar"
				}
			},
			{
				name="allInBtn",type=1,typeName="Button",time=0,x=6,y=9,width=206,height=86,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/roomRaiseSlider/roomRs_allIn_btn.png",varname="allInBtn"
			},
			{
				name="btnPot4",type=1,typeName="Button",time=0,x=20,y=120,width=94,height=66,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/roomRaiseSlider/roomRs_add_btn.png",varname="btnPot4",
				{
					name="btnPot4Txt",type=4,typeName="Text",time=0,x=0,y=0,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Text]],colorA=1,varname="btnPot4Txt"
				}
			},
			{
				name="btnPot2",type=1,typeName="Button",time=0,x=20,y=220,width=94,height=66,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/roomRaiseSlider/roomRs_add_btn.png",varname="btnPot2",
				{
					name="btnPot2Txt",type=4,typeName="Text",time=0,x=0,y=0,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Text]],colorA=1,varname="btnPot2Txt"
				}
			},
			{
				name="btnPot1",type=1,typeName="Button",time=0,x=20,y=320,width=94,height=66,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/roomRaiseSlider/roomRs_add_btn.png",varname="btnPot1",
				{
					name="btnPot1Txt",type=4,typeName="Text",time=0,x=0,y=0,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Text]],colorA=1,varname="btnPot1Txt"
				}
			},
			{
				name="btnBet3",type=1,typeName="Button",time=0,x=20,y=420,width=94,height=66,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/roomRaiseSlider/roomRs_add_btn.png",varname="btnBet3",
				{
					name="btnBet3Txt",type=4,typeName="Text",time=0,x=0,y=0,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Text]],colorA=1,varname="btnBet3Txt"
				}
			}
		}
	}
}
return roomRaiseSlider_layer;