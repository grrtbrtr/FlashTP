//--------------------------------------------------------------------------
//
//  Logger.as
//
//  A logger class.
//
//  (c) 2012 - mr. moose (gerrit[at]mrmoose.be)
//
//--------------------------------------------------------------------------
package be.mrmoose.utils
{
	//----------------------------------
	//  Import statements
	//----------------------------------
	
	import flash.external.ExternalInterface;
 	
	//----------------------------------
	//  Class
	//----------------------------------
 
	/**
	 * A logger class.
	 *
	 * @author gerrit (gerrit[at]mrmoose.be)
	 * @since 25-sep.-2012
	 */
	public class Logger
	{
		//----------------------------------
		//  Properties
		//----------------------------------
 
 		private static var _INSTANCE:Logger;
 
		//----------------------------------
		//  Getters & setters
		//----------------------------------
 
 
 
		//----------------------------------
		//  Constructor
		//----------------------------------
 
		/**
		 * Constructor function.
		 * 
		 * @param singletonEnforcer:SingletonEnforcer A privately accessible class which is used to force singleton use of this class.
		 */
		public function Logger(singletonEnforcer:SingletonEnforcer):void
		{
			if (!singletonEnforcer)
			{
				throw new Error("Error: Instantiation failed: Use Logger.getInstance() instead of new.");
			}
		}
 
		//----------------------------------
		//  Public methods
		//----------------------------------
 
 		/**
 		 * Get the currently active instance of this class.
 		 * 
 		 * @return Logger Returns the active instance of this Logger.
 		 */
		public static function getInstance():Logger
		{
			if (!_INSTANCE)
			{
				_INSTANCE = new Logger(new SingletonEnforcer());	
			}
			return _INSTANCE;
		}
		
		/**
		 * Send a normal log message to the console.
		 * 
		 * @param data:* The data to log.
		 */
		public function log(data:*):void
 		{
			ExternalInterface.call("console.log", data);
		}
		
		/**
		 * Send a warning log message to the console.
		 * 
		 * @param data:* The data to log.
		 */
		public function warn(data:*):void
 		{
			ExternalInterface.call("console.warn", data);
		}
		
		/**
		 * Send an error log message to the console.
		 * 
		 * @param data:* The data to log.
		 */
		public function error(data:*):void
 		{
			ExternalInterface.call("console.error", data);
		}
	}
}

//--------------------------------------------------------------------------
//
//  Logger.as
//
//  A singleton enforcer class only accessible to this Logger class.
//
//  (c) 2012 - mr. moose (gerrit[at]mrmoose.be)
//
//--------------------------------------------------------------------------
internal class SingletonEnforcer {}