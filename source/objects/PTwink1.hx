package objects;
import adventure.*;
import flixel.util.FlxColor;



class PTwink1 extends Object {

	public function new(x,y){
		super (x,y);
		customName = "Jake";
		layer=FORE;
	}
	override function look(){

		say("PTwink1");


	}
}