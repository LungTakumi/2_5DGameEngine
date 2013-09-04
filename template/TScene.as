package template
{
	import flash.display.MovieClip;
	
	public class TScene extends MovieClip
	{
		protected var mMain:TMain = null;
		
		public function TScene(main:TMain):void
		{
			mMain = main;
			mMain.SetCurrentScene(this);
		}
		
		public function Release():void
		{
			
		}
	}
}