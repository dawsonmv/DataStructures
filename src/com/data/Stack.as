package com.data
{
	import com.data.nodes.LinkNode;

	public class Stack
	{
		
		private var _head:LinkNode;
		private var _size:uint;
		
		public function Stack()
		{
			_head = null;
			_size = new uint(0);
		}
		
		public function push( obj:Object ):void
		{
			var new_node:LinkNode = new LinkNode( obj , _head );	
			_head = new_node;
			_size++;
		}
		
		public function pop( ):Object
		{
			if( _size > 0 )
			{
				_size--;
				var pop_node:LinkNode = _head;
				_head = pop_node.next;
				pop_node.next = null;
				return pop_node.data;
			}
			else
			{
				return null;
			}
		}
		
		public function get size():uint
		{
			return _size;
		}
		
	}
	
}