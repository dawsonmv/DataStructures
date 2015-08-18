package com.data.nodes
{
	public class TreeNode
	{
		private var _root:TreeNode;
		private var _left:TreeNode;
		private var _right:TreeNode;
		private var _data:Object;
		
		public function TreeNode( obj:Object = null , root:TreeNode = null )
		{
			_data =  obj;
			_root = root;
			_left = null;
			_right = null;
		}
		
		public function get root():TreeNode
		{
			return _root;
		}
		
		public function set root( node:TreeNode ):void
		{
			_root = node;
		}
		
		public function get left():TreeNode
		{
			return _left;
		}
		
		public function set left( node:TreeNode ):void
		{
			_left = node;
		}
		
		public function get right():TreeNode
		{
			return _right;
		}
		
		public function set right( node:TreeNode ):void
		{
			_right = node;
		}
		
		public function get data():Object
		{
			return _data;
		}
		
		public function set ( obj:Object ):void
		{
			_data = obj;
		}
		
	}
	
}