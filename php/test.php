<?php
# test.php
#                           wookay.noh at gmail.com

function assert_equal($expected, $got) {
  if ($expected==$got) {
    print "passed: $expected\n";
  } else {
    print "Assertion failed\nExpected: $expected\nGot: $got\n";
  }
}

assert_equal( 1    , 1    );
assert_equal( 3    , 1+2  );
assert_equal( "a"  , 'a'  );
assert_equal( true , 1==1 );
?>
passed: ok
