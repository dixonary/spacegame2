package rooms;

import adventure.*;
import objects.*;
import rooms.*;

class PenthouseHallway extends Room {
    override public function create() {
        scaleFactor = 8;
        objects = [
					new RoomTrigger(78,Penthouse,10,10),
					new Penlift(29,8),
					new Block(6),
        			new Player(10,10)];
    }



}