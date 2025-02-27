#ifndef TREE_HPP
#define TREE_HPP

template <typename T>
class Tree
{

	void left_rotate();
	void right_rotation();

public:
	Tree(T);
	void insert(T);
	void remove(T);

};

#endif