def func1(arg1, arg2):
    var7 = func2(arg2, arg1)
    var12 = func3(arg2, var7)
    var17 = func4(arg1, var7)
    def func5(arg18, arg19):
        var20 = var17 & var7 - arg18
        var21 = var17 - arg19 - var12
        var22 = (var20 | arg2 & var20) | var17 - var21
        result = var20 ^ var22
        return result
    var23 = func5(var7, var17)
    if var7 < var12:
        var28 = class6()
    else:
        var28 = class8()
    for var29 in range(32):
        var30 = var28.func7
        var30(var23, arg2)
    var31 = (var7 & var7) ^ (var7 | -727175612) & var7
    var32 = var31 & (var17 & (var12 + arg1)) | ((var7 + var7) & var31)
    var33 = ((888 & var32) - 735) & (var12 + var12)
    result = arg2 | 1242693542 + (var31 ^ var32)
    return result
class class8(object):
    def func7(self, arg26, arg27):
        result = (-1 | 0) + (arg27 + 952650133 ^ (arg27 ^ -1749371196) | arg26)
        return result
class class6(object):
    def func7(self, arg24, arg25):
        return 0
def func4(arg13, arg14):
    var15 = 0
    for var16 in xrange(48):
        if arg13 < arg13:
            var15 += var15 | (arg14 + -5)
        else:
            var15 += arg14 + arg13
    return var15
def func3(arg8, arg9):
    var10 = 0
    for var11 in range(26):
        var10 += arg9 | -7 | arg8
    return var10
def func2(arg3, arg4):
    var5 = 0
    for var6 in xrange(22):
        var5 += arg3 | arg4 & var5
    return var5
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 10'
    print 'arg_number: 34'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
