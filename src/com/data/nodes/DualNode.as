package com.data.nodes
{
	public class DualNode
	{
	
		private var _next:DualNode;
		private var _back:DualNode;
		private var _data:Object;
		
		public function DualNode()
		{
			_next = null;
			_back = null;
			_data = null;
		}
		
		public function get next():DualNode
		{
			return _next;
		}
		
		public function set next( node:DualNode ):void
		{
			_next = node;
		}
		
		public function get back():DualNode
		{
			return _back;
		}
		
		public function set back( node:DualNode ):void
		{
			_back = node;
		}
		
		public function get data():Object
		{
			return _data;
		}
		
		public function set data( obj:Object ):void
		{
			_data = obj;
		}
		
	}
	
}