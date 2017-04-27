local task_item=
{
	name="task_item",type=0,typeName="View",time=0,x=0,y=0,width=650,height=88,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
	{
		name="Image_bg",type=1,typeName="Image",time=0,x=0,y=0,width=650,height=88,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_yuanzhudi.png",gridLeft=47,gridRight=47,varname="Image_bg",
		{
			name="Image_icon",type=1,typeName="Image",time=0,x=-262,y=0,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/default1.png",varname="Image_icon",
			{
				name="Word",type=1,typeName="Image",time=0,x=0,y=0,width=55,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/default3.png",varname="Word"
			}
		},
		{
			name="Text_content",type=5,typeName="TextView",time=0,x=118,y=10,width=312,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=250,colorGreen=230,colorBlue=255,string=[[TextView]],varname="Text_content",colorA=1
		},
		{
			name="Text_reward",type=5,typeName="TextView",time=0,x=118,y=48,width=312,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=22,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[TextView]],varname="Text_reward",colorA=1
		},
		{
			name="Text_num",type=4,typeName="Text",time=0,x=222,y=-23,width=117,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignCenter,colorRed=250,colorGreen=230,colorBlue=255,string=[[1/10]],colorA=1,varname="Text_num"
		},
		{
			name="Button_get",type=1,typeName="Button",time=0,x=461,y=35,width=170,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_btn_gray_s.png",gridLeft=40,gridRight=40,varname="Button_get",
			{
				name="Text_bt_get",type=4,typeName="Text",time=0,x=0,y=0,width=122,height=34,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=24,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Text]],colorA=1,varname="Text_bt_get"
			}
		},
		{
			name="Button_reward",type=1,typeName="Button",time=0,x=461,y=35,width=170,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_btn_yellow_s.png",gridLeft=40,gridRight=40,varname="Button_reward",
			{
				name="Text_bt_reward",type=4,typeName="Text",time=0,x=0,y=0,width=123,height=34,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=24,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Text]],varname="Text_bt_reward"
			}
		},
		{
			name="Button_goto",type=1,typeName="Button",time=0,x=461,y=35,width=170,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="res/common/common_btn_purple_s.png",gridLeft=40,gridRight=40,varname="Button_goto",
			{
				name="Text_bt_goto",type=4,typeName="Text",time=0,x=0,y=0,width=129,height=35,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[Text]],varname="Text_bt_goto",colorA=1
			}
		}
	}
}
return task_item;