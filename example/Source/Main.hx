package;


import openfl.display.Bitmap;
import openfl.display.Sprite;
import openfl.Assets;


class Main extends Sprite {
	
	
	public function new () {
		
		super ();

		Assets.loadLibrary ("swf-library", function (_) {
			var clip = Assets.getMovieClip ("swf-library:");
			addChild (clip);
		});
	}
	
	
}