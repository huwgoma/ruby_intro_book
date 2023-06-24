(32 * 4) >= 129
#=> false; 128 is not greater than or equal to 129.

false != !true
#=> false; !true => false; "false is not equal to false" is false.

true == 4
#=> false; true (the Boolean value) is not equal to 4 (the Integer)
# 4 is TRUTHY, but not true (Boolean)

false == (847 == '847')
#=> true; 847 is not equal to '847' (different Object Type); false is equal to false.

(!true || (!(100/5) == 20) || ((328/4) == 82)) || false
#= true.

# (false || (!20 == 20) || (82 == 82)) || false
# (false || false == 20 || true) || false
# (false || false || true) || false
# true || false
# => true