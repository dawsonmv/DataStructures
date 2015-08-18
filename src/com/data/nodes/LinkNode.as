package com.data.nodes
{
	public class LinkNode
	{
		
		private var _next:LinkNode;
		private var _data:Object;
		
		public function LinkNode( obj:Object = null, n:LinkNode = null )
		{
			_next = n;
			_data = obj;
		}
		
		public function get data():Object
		{
			return _data;
		}
		
		public function set data( obj:Object ):void
		{
			_data = obj;
		}
		
		public function get next():LinkNode
		{
			return _next;
		}
		
		public function set next( node:LinkNode ):void
		{
			_next = node;
		}
		
	}
	
}