import sys

user = 'world'
if len(sys.argv) > 1:
    user = sys.argv[1]

print('Hello, {0}!'.format(user))
