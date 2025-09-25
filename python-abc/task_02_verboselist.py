#!/usr/bin/env python
"""Module that defines a VerboseList class."""


class VerboseList(list):
    """A list with verbose output on append and remove."""
    def append(self, item):
        """Append an item and print a message."""
        super().append(item)
        print(f"Added: {item}")

    def remove(self, item):
        """Remove an item and print a message."""
        super().remove(item)
        print(f"Removed: {item}")
