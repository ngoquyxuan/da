\ test.fs
\                           wookay.noh at gmail.com

: assert_equal ( expected got -- )
  2dup = if
    ." passed: " over . cr 2drop
  else
    ." Assertion failed" cr ." Expected: " over . cr ." Got: " . cr drop
  endif ;

1    1     assert_equal
3    2 1 + assert_equal
'a'  'a'   assert_equal
true 1 1 = assert_equal

bye
