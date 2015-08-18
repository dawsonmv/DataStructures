package com.data.nodes
{
	
	public class IndexNode
	{
	
		private var _next:IndexNode;
		private var _back:IndexNode;
		private var _index:Object;
		private var _data:Object;
		
		public function IndexNode()
		{
		}
		
		public function get next():IndexNode
		{
			return _next;
		}
		
		public function set next( node:IndexNode ):void
		{
			_next = node;
		}
		
		public function get back():IndexNode
		{
			return _back;
		}
		
		public function set back( node:IndexNode ):void
		{
			_back = node;
		}
		
		public function get index():Object
		{
			return _index;
		}
		
		public function set index( obj:Object ):void
		{
			_index = obj;
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