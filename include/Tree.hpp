#ifndef TREE_HPP
#define TREE_HPP

#include "Node.hpp"

template <typename T>
class Tree
{
	Node<T>* head;

	void left_rotate(Node<T>*);
	void right_rotate(Node<T>*);

public:
	Tree(T);
	void insert(T);
	void remove(T);
	int get_height(Node<T>*);
	int get_balance(Node<T>*);


};

#endif