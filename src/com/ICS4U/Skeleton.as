package com.ICS4U
{
	import com.coreyoneil.collision.CollisionGroup;
	
	import spark.components.BorderContainer;
	
	public class Skeleton extends BorderContainer
	{
		
		public var Attacking:Boolean=false;
		public var Left:Array;
		public var frameL:uint=0;
		public var Right:Array;
		public var frameR:uint=0;
		public var Up:Array;
		public var frameU:uint=0;
		public var Down:Array;
		public var frameD:uint=0;
		public var AtkLeft:Array;
		public var AtkRight:Array;
		public var AtkUp:Array;
		public var AtkDown:Array;
		public var gold:uint=100;
		public var health:uint=100;
		
		public function Skeleton()
		{
			super();
		}
	}
}