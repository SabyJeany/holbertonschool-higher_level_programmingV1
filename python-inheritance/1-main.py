#!/usr/bin/python3
# 1-main.py

MyList = __import__('1-my_list').MyList  # importer ta classe

my_list = MyList()
my_list.append(1)
my_list.append(4)
my_list.append(2)
my_list.append(3)
my_list.append(5)

print(my_list)
my_list.print_sorted()
print(my_list)

my_list.append(10)
my_list.append(8)
my_list.append(6)

print(my_list)
my_list.print_sorted()
print(my_list)
