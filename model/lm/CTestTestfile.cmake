# CMake generated Testfile for 
# Source directory: /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm
# Build directory: /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(left_test "/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/tests/left_test" "/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/test.arpa")
add_test(partial_test "/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/tests/partial_test" "/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/test.arpa")
add_test(model_test "/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/tests/model_test" "/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/test.arpa" "/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/test_nounk.arpa")
subdirs("common")
subdirs("builder")
subdirs("filter")
subdirs("interpolate")
