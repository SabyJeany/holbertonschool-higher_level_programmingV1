#!/usr/bin/python3
"""Module that defines MyList class."""


class MyList(list):
    """A subclass of list with a method to print a sorted list."""
    def print_sorted(self):
        """Prints the list, but sorted in ascending order. """
        sort_list = sorted(self)
        print(sort_list)
