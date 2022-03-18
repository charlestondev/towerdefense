package  {
	
	import flash.display.MovieClip;
	
	
	public class Celula extends MovieClip {
		
		//public var mc:MovieClip = new MovieClip();
		public function Celula(cor:Number,xx:int,yy:int,largura:int,altura:int) {
			this.graphics.beginFill(cor);
			this.graphics.drawRect(xx, yy, largura, altura);
			this.graphics.endFill();
			this.visible = false;
			//mc.graphics.beginFill(cor);
			//mc.graphics.drawRect(xx, yy, largura, altura);
			//mc.graphics.endFill();
			//addChild(mc);
			//mc.visible = false;
		}
		public function ocupado(xx: int, yy:int):void
		{
			this.graphics.beginFill(0xFF0000);
			this.graphics.drawRect(xx, yy, 30, 30);
			this.graphics.endFill();
		}
		public function livre(xx: int, yy:int):void
		{
			this.graphics.beginFill(0x00FF00);
			this.graphics.drawRect(xx, yy, 30, 30);
			this.graphics.endFill();
		}
	}
	
}
