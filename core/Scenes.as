package core{
	import template.*;
	import fl.display.ProLoader;
	import flash.net.URLRequest;
	public class Scenes extends TScene{
		public static const RES_PATH:String = Main.PATH+"sprite/";
		
		public function Scenes(main:TMain):void
		{
			super(main);
		}

		public function addPic(path:String){
			var pic = new ProLoader();
			pic.load(new URLRequest(RES_PATH+path));
			addChild(pic);
		}
	}
	
}
