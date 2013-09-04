package core{
	import flash.display.SimpleButton;
	import flash.display.MovieClip;

	public class TButton extends SimpleButton{

		public function TButton(owner:MovieClip, x:Number,y:Number,w:Number,h:Number) {
			// constructor code
			hitTestState   = new Graphic(0xffffff, w, h);
			this.x = x;
			this.y = y;
			owner.addChild(this);
		}

	}
	
}
