def create_pascal_triangle(row_count):
    triangle = [[1]]

    for i in range(1, (row_count)):
        prev_row = triangle[-1]
        newrow = [1]

        for j in range(1, len(prev_row)):
            newrow.append(prev_row[j-1]+prev_row[j])

        newrow.append(1)
        triangle.append(newrow)
    return triangle


for i in (create_pascal_triangle(8)):
    print(i)