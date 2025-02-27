#ifndef NODE_HPP
#define NODE_HPP

template <typename T>
class Node
{
	T* value;
	Node* left;
	Node* right;
	int height;

public:
	Node(T); 
};

#endif