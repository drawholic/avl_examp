#ifndef NODE_HPP
#define NODE_HPP

template <typename T>
class Node
{
	T* value;
	Node* left;
	Node* right;

public:
	Node(T); 
};

#endif