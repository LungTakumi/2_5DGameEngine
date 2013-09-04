package scene{
	import flash.system.fscommand;
	import template.*;
	import flash.events.MouseEvent;
	import core.*;
	
	public class StartScene extends Scenes{
		var stageModeBtn:TButton;
		var vsModeBtn:TButton;
		var exitBtn:TButton;
		public function StartScene(main:TMain) {
			// constructor code
			super(main);
			addPic("scene/startscene.png");
			stageModeBtn = new TButton(this, 384, 26, 247, 320);
			stageModeBtn.addEventListener(MouseEvent.MOUSE_DOWN, onStageModeBtnDown);
			
			vsModeBtn = new TButton(this, 174, 411, 129, 169);
			vsModeBtn.addEventListener(MouseEvent.MOUSE_DOWN, onVSModeBtnDown);
			
			exitBtn = new TButton(this, 656, 1, 143, 191);
			exitBtn.addEventListener(MouseEvent.MOUSE_DOWN, onExitBtnDown);
		}
		
		function onStageModeBtnDown(e:MouseEvent){
			
		}
		
		function onVSModeBtnDown(e:MouseEvent){
			var sc:CPScene = new CPScene(mMain);
		}
		
		function onExitBtnDown(e:MouseEvent){
			fscommand("quit");
		}
		
		override public function Release():void
		{
			super.Release();
			stageModeBtn.removeEventListener(MouseEvent.MOUSE_DOWN,onStageModeBtnDown);
			vsModeBtn.removeEventListener(MouseEvent.MOUSE_DOWN, onVSModeBtnDown);
			exitBtn.removeEventListener(MouseEvent.MOUSE_DOWN, onExitBtnDown);
		}

	}
	
}
