if(EXISTS "/home/JUSTME/code/miniob/unitest/lower_bound_test[1]_tests.cmake")
  include("/home/JUSTME/code/miniob/unitest/lower_bound_test[1]_tests.cmake")
else()
  add_test(lower_bound_test_NOT_BUILT lower_bound_test_NOT_BUILT)
endif()
