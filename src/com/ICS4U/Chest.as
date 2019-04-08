package com.ICS4U
{
	import spark.components.BorderContainer;
	import spark.components.Image;
	
	public class Chest extends BorderContainer
	{
		
		public var frames:Array;
		public var gold:uint;
		public var health:uint;
		public var mana:uint;
		public var open:Boolean=false;
		public var weapon:Object;
		public var helmet:Object;
		public var ring:Object;
		public var boots:Object;
		public var chestArmour:Object;
		
		public function Chest()
		{
			super();
		}
	}
}