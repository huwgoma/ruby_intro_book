(32 * 4) >= '129'
# Error (cannot compare Integer with String)

847 == '847'
# False (Integer is not equal to String)

'847' < '846'
# False 
# '8' == '8' => True; '4' == '4' => True; '7' < '6' => False

'847' > '846'
# True, see above
# '7' > '6' => True

'847' > '8478'
# False
#'8'/'4'/'7' all equal; '8478' is longer than '847' so it is considered greater.

'847' < '8478'
# True, see above