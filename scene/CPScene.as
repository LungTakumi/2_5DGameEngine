package scene{
	import flash.events.MouseEvent;
	import template.*;
	import core.*;
	
	public class CPScene extends Scenes{
		var vsPBtn:TButton;
		var vsCBtn:TButton;
		
		public function CPScene(main:TMain) {
			// constructor code
			super(main);
			addPic("scene/vsMode.png");
			vsPBtn = new TButton(this, 219, 136, 357, 110);
			vsPBtn.addEventListener(MouseEvent.MOUSE_DOWN, onVSPBtnDown);
			
			vsCBtn = new TButton(this, 222, 340, 357, 110);
			vsCBtn.addEventListener(MouseEvent.MOUSE_DOWN, onVSCBtnDown);
		}
		
		function onVSPBtnDown(e:MouseEvent){
			
		}
		
		function onVSCBtnDown(e:MouseEvent){
			
		}
		
		override public function Release():void
		{
			super.Release();
			vsPBtn.removeEventListener(MouseEvent.MOUSE_DOWN, onVSPBtnDown);
			vsCBtn.removeEventListener(MouseEvent.MOUSE_DOWN, onVSCBtnDown);
		}
	}
	
}
