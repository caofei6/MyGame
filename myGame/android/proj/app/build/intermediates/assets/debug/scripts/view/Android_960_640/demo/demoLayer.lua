local demoLayer=
{
	name="demoLayer",type=0,typeName="View",time=0,x=0,y=0,width=960,height=640,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,stageW=0,
	{
		name="bg",type=1,typeName="Image",time=0,x=0,y=0,width=960,height=640,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="game/backgroud/bg.png",varname="bg",visible=1
	},
	{
		name="bg_bar",type=1,typeName="Image",time=0,x=0,y=0,width=960,height=130,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="game/backgroud/bgGrass.png",varname="bg_bar"
	},
	{
		name="bar",type=1,typeName="Image",time=0,x=41,y=96,width=210,height=475,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomRight,file="game/bar/tall1_320_530.png",varname="bar"
	},
	{
		name="btnperson",type=1,typeName="Button",time=0,x=100,y=110,width=200,height=200,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="game/person/run1.png",varname="btnperson",
		{
			name="headframe",type=1,typeName="Image",time=0,x=55,y=120,width=94,height=89,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="game/common/headframe1.png",varname="headframe"
		},
		{
			name="textName",type=4,typeName="Text",time=0,x=55,y=-39,width=100,height=34,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignCenter,colorRed=0,colorGreen=0,colorBlue=0,colorA=1,varname="textName"
		}
	},
	{
		name="coin",type=1,typeName="Image",time=0,x=230,y=25,width=50,height=50,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="game/common/coin.png",varname="coin"
	},
	{
		name="btntitle",type=1,typeName="Button",time=0,x=84,y=49,width=530,height=119,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="game/common/title0.png",varname="btntitle"
	},
	{
		name="btnmusic",type=1,typeName="Button",time=0,x=25,y=15,width=60,height=60,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="game/button/btnmusic.png",varname="btnmusic"
	},
	{
		name="imageScore",type=1,typeName="Image",time=0,x=187,y=25,width=130,height=50,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="game/common/score.png",varname="imageScore"
	},
	{
		name="tvscore",type=5,typeName="TextView",time=0,x=316,y=25,width=90,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=40,textAlign=kAlignCenter,colorRed=0,colorGreen=0,colorBlue=0,colorA=1,varname="tvscore"
	},
	{
		name="imageMaxScore",type=1,typeName="Image",time=0,x=25,y=25,width=200,height=50,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="game/common/maxscore.png",varname="imageMaxScore"
	},
	{
		name="tvmaxscore",type=5,typeName="TextView",time=0,x=173,y=25,width=90,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=40,textAlign=kAlignCenter,colorRed=0,colorGreen=0,colorBlue=0,colorA=1,varname="tvmaxscore"
	},
	{
		name="tvcoin",type=5,typeName="TextView",time=0,x=78,y=25,width=150,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,fontSize=40,textAlign=kAlignCenter,colorRed=0,colorGreen=0,colorBlue=0,colorA=1,varname="tvcoin"
	},
	{
		name="bgModel",type=1,typeName="Image",time=0,x=0,y=0,width=400,height=300,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="game/backgroud/bg0.png",varname="bgModel"
	},
	{
		name="gentleModel",type=1,typeName="Button",time=0,x=4,y=-61,width=238,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="game/button/gentleMode.png",varname="gentleModel"
	},
	{
		name="carzyModel",type=1,typeName="Button",time=0,x=2,y=42,width=241,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="game/button/crazyMode.png",varname="carzyModel"
	},
	{
		name="btnHome",type=1,typeName="Button",time=0,x=13,y=10,width=76,height=85,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="game/button/return.png",varname="btnHome"
	},
	{
		name="btnRankList",type=1,typeName="Button",time=0,x=9,y=11,width=94,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="game/button/rank.png",varname="btnRankList"
	},
	{
		name="btnSetConfig",type=1,typeName="Button",time=0,x=9,y=7,width=75,height=70,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="game/button/setConfig.png",varname="btnSetConfig"
	}
}
return demoLayer;