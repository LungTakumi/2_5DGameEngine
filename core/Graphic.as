package core{
	import flash.display.Shape;
	
	public class Graphic extends Shape {
    	private var bgColor:uint;
    	private var w:uint;
		private var h:uint;

    	public function Graphic(bgColor:uint, w:uint, h:uint) {
        	this.bgColor = bgColor;
        	this.w    = w;
			this.h    = h;
        	draw();
    	}

    	private function draw():void {
        	graphics.beginFill(bgColor);
        	graphics.drawRect(0, 0, w, h);
        	graphics.endFill();
    	}
		
	}
	
}
