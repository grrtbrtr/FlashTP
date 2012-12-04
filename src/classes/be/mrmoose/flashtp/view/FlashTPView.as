//--------------------------------------------------------------------------
//
//  FlashTPView.as
//
//  The main view for FlashTP.
//
//  (c) 2012 - mr. moose (gerrit[at]mrmoose.be)
//
//--------------------------------------------------------------------------
package be.mrmoose.flashtp.view
{
	//----------------------------------
	//  Import statements
	//----------------------------------
 
 	import flash.display.Sprite;
 
	//----------------------------------
	//  Class
	//----------------------------------
 
	/**
	 * The main view for FlashTP.
	 *
	 * @author gerrit (gerrit[at]mrmoose.be)
	 * @since 25-sep.-2012
	 */
	public class FlashTPView extends Sprite
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
		public function FlashTPView()
		{
			init();
		}
 
		//----------------------------------
		//  Public methods
		//----------------------------------
 
 
 
		//----------------------------------
		//  Private methods
		//----------------------------------
 		
		/**
		 * Initialize the main view object.
		 */
		private function init():void
		{
			// Stage settings
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
		}
 
		//----------------------------------
		//  Private event handlers
		//----------------------------------
 
 
	}
}