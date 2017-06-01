# The file format is:
#
# /path/to/test/location  target
#
# where the path is to the location where the test is located
# (e.g. ti46, rm1 etc) and target is a target for a single test
# (as opposed to a target that points to other targets)
#
./src/tests/performance/Communicator com-fast-lp
./src/tests/performance/Communicator com-fast-decode
./src/tests/performance/Communicator com-base-lp
./src/tests/performance/Communicator com-base-decode
./src/tests/performance/Communicator com-base-decany
