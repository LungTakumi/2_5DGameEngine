package {
	import flash.system.fscommand;
	import template.*;
	import scene.*;
	
	public class Main extends TMain{
		public static const PATH:String = "file:///C:/Users/Lung/Desktop/2_5DGameEngine/";
		public function Main():void
		{
			fscommand("showmenu", "false");
			var sc:StartScene = new StartScene(this);
		}

	}
	
}
