if __name__ == '__main__':
    n = int(input())
    arr = list(map(int, input().split()))
    max = -200
    ans = -200
    for i in range(0, n) :
        if arr[i]>max :
            max = arr[i]
    for i in range(0, n) :
        if arr[i] != max and arr[i]>ans:
            ans = arr[i]
    print(ans)
