package com.data
{
	import com.data.nodes.LinkNode;

	public class Queue
	{
		private var _head:LinkNode;
		private var _tail:LinkNode;
		private var _size:uint;
		
		public function Queue()
		{
			_head = _tail = null;
			_size = new uint(0);
		}
		
		public function enqueue( obj:Object ):void
		{
			var new_node:LinkNode = new LinkNode( obj );
			
			if ( _size > 1 )
			{
				_tail.next = new_node;
				_tail = new_node; 
			}
			else if( _size > 0 )
			{
				_head.next = _tail = new_node;
			}
			else
			{
				_head = _tail = new_node;
			}
			
			_size++;
			
		}
		
		public function dequeue():Object
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
		
	}
}