# 10-divisible_by_2.py
def divisible_by_2(my_list=[]):
    if not my_list:
        return None
    return [num for num in my_list if num % 2 == 0]
