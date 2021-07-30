comment = input()
assert comment[0:14] == '[comment]: <> '
comment = comment[14:]
assert comment[0] == '('
assert comment[-1] == ')'
print(comment[1:-1], end='')
