//--------------------------------------------------------------------------
//
//  FlashTP.as
//
//  Main application class for the FlashTP client.
//
//  (c) 2012 - mr. moose (gerrit[at]mrmoose.be)
//
//--------------------------------------------------------------------------
package be.mrmoose.flashtp
{
	//----------------------------------
	//  Import statements
	//----------------------------------
 
 	import be.mrmoose.utils.Logger;
 
 	import flash.display.Sprite;
 
	//----------------------------------
	//  Class
	//----------------------------------
 
	/**
	 * Main application class for the FlashTP client.
	 *
	 * @author gerrit (gerrit[at]mrmoose.be)
	 * @since 25-sep.-2012
	 */
	public class FlashTP extends Sprite
	{
		//----------------------------------
		//  Properties
		//----------------------------------
 
 		
 
		//----------------------------------
		//  Getters & setters
		//----------------------------------
 
 
 		
		//----------------------------------
		//  Constructor
		//----------------------------------
 
		/**
		 * Constructor function.
		 */
		public function FlashTP()
		{
			Logger.getInstance().log("test");
			
			var s:Sprite = new Sprite();
			s.graphics.beginFill(0xFF0000, 1);
			s.graphics.drawRect(0, 0, 200, 200);
			s.graphics.endFill();
			addChild(s);
		}
 
		//----------------------------------
		//  Public methods
		//----------------------------------
 
 		
 
		//----------------------------------
		//  Private methods
		//----------------------------------
 
 
		//----------------------------------
		//  Private event handlers
		//----------------------------------
 
 
	}
}