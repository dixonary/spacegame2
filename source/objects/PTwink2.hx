package objects;
import adventure.*;
import flixel.util.FlxColor;



class PTwink2 extends Object {

	public function new(x,y){
		super (x,y);
		customName = "Bruce";
		layer=FORE;
	}
	override function look(){

		say("PTwink2");


	}
}