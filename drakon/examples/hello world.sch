v 20110115 2
C 0 0 0 0 0 title-A4.sym
{
T 4600 700 15 10 1 1 0 0 1
description=Hello world example
T 4600 400 15 10 1 1 0 0 1
file=hello world.sch
T 4600 100 15 10 1 1 0 0 1
page=1
T 6100 100 15 10 1 1 0 0 1
pages=1
T 8500 400 15 10 1 1 0 0 1
revision=20190503
T 8500 100 15 10 1 1 0 0 1
author=Bert Timmerman
}
B 11100 0 500 600 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 11350 300 15 14 1 0 0 4 1
A4
C 700 6900 1 0 0 begin.sym
{
T 1300 7300 5 10 1 1 0 4 1
value=BEGIN
}
C 700 5500 1 0 0 end.sym
{
T 1300 5700 5 10 1 1 0 4 1
value=END
}
C 200 6100 1 0 0 action.sym
{
T 1300 6500 5 10 1 1 0 4 1
value=print "Hello world"
}
