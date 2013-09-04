package template
{
	import flash.display.MovieClip;
	public class TMain extends MovieClip
	{
		var mCurrentScene:TScene = null;
		public function SetCurrentScene(scene:TScene):void
		{
			if (mCurrentScene)
			{
				mCurrentScene.Release();
				this.removeChild(mCurrentScene);
			}

			this.addChild(scene);
			mCurrentScene = scene;
		}
	}
}