#!/usr/bin/python3
multiple_returns = __import__('8-multiple_returns').multiple_returns

sentence = "At School, I learned C!"
Length, first = multiple_returns(sentence)
print("Length: {:d} - First character: {}".format(Length, first))
