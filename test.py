someList = [1, 2, 3, 4, 5, 6, 7]
target = 5

# def linear_search(l, t):
#     for i in range(len(l)):
#         if l[i] == t:
#             print("found here at index", i)
#             return i
#     print("not in the list")
#     return -1

# linear_search(someList, target)

def binary_search(l,t):
    lb = 0
    ub = (len(l)) - 1
    while lb <= ub:
        pivot_idx = (lb + ub) // 2
        pivot_val = l[pivot_idx]
        if pivot_val == t:
            return pivot_val
        if pivot_val > t:
            ub = pivot_idx - 1 
        else:
            lb = pivot_idx + 1
    return -1 
binary_search(someList, target)