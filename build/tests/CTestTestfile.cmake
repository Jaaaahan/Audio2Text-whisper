# CMake generated Testfile for 
# Source directory: /Users/jyh/MyData/whisper.cpp/tests
# Build directory: /Users/jyh/MyData/whisper.cpp/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-whisper-cli-tiny "/Users/jyh/MyData/whisper.cpp/build/bin/whisper-cli" "-m" "/Users/jyh/MyData/whisper.cpp/models/for-tests-ggml-tiny.bin" "-l" "fr" "-f" "/Users/jyh/MyData/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-whisper-cli-tiny PROPERTIES  LABELS "tiny;gh" _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;19;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-whisper-cli-tiny.en "/Users/jyh/MyData/whisper.cpp/build/bin/whisper-cli" "-m" "/Users/jyh/MyData/whisper.cpp/models/for-tests-ggml-tiny.en.bin" "-f" "/Users/jyh/MyData/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-whisper-cli-tiny.en PROPERTIES  LABELS "tiny;en" _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;26;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-whisper-cli-base "/Users/jyh/MyData/whisper.cpp/build/bin/whisper-cli" "-m" "/Users/jyh/MyData/whisper.cpp/models/for-tests-ggml-base.bin" "-l" "fr" "-f" "/Users/jyh/MyData/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-whisper-cli-base PROPERTIES  LABELS "base" _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;33;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-whisper-cli-base.en "/Users/jyh/MyData/whisper.cpp/build/bin/whisper-cli" "-m" "/Users/jyh/MyData/whisper.cpp/models/for-tests-ggml-base.en.bin" "-f" "/Users/jyh/MyData/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-whisper-cli-base.en PROPERTIES  LABELS "base;en" _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;40;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-whisper-cli-small "/Users/jyh/MyData/whisper.cpp/build/bin/whisper-cli" "-m" "/Users/jyh/MyData/whisper.cpp/models/for-tests-ggml-small.bin" "-l" "fr" "-f" "/Users/jyh/MyData/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-whisper-cli-small PROPERTIES  LABELS "small" _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;47;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-whisper-cli-small.en "/Users/jyh/MyData/whisper.cpp/build/bin/whisper-cli" "-m" "/Users/jyh/MyData/whisper.cpp/models/for-tests-ggml-small.en.bin" "-f" "/Users/jyh/MyData/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-whisper-cli-small.en PROPERTIES  LABELS "small;en" _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;54;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-whisper-cli-medium "/Users/jyh/MyData/whisper.cpp/build/bin/whisper-cli" "-m" "/Users/jyh/MyData/whisper.cpp/models/for-tests-ggml-medium.bin" "-l" "fr" "-f" "/Users/jyh/MyData/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-whisper-cli-medium PROPERTIES  LABELS "medium" _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;61;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-whisper-cli-medium.en "/Users/jyh/MyData/whisper.cpp/build/bin/whisper-cli" "-m" "/Users/jyh/MyData/whisper.cpp/models/for-tests-ggml-medium.en.bin" "-f" "/Users/jyh/MyData/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-whisper-cli-medium.en PROPERTIES  LABELS "medium;en" _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;68;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-whisper-cli-large "/Users/jyh/MyData/whisper.cpp/build/bin/whisper-cli" "-m" "/Users/jyh/MyData/whisper.cpp/models/for-tests-ggml-large.bin" "-f" "/Users/jyh/MyData/whisper.cpp/samples/jfk.wav")
set_tests_properties(test-whisper-cli-large PROPERTIES  LABELS "large" _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;75;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-vad "/Users/jyh/MyData/whisper.cpp/build/bin/test-vad")
set_tests_properties(test-vad PROPERTIES  LABELS "unit" _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;96;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
add_test(test-vad-full "/Users/jyh/MyData/whisper.cpp/build/bin/test-vad-full")
set_tests_properties(test-vad-full PROPERTIES  _BACKTRACE_TRIPLES "/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;104;add_test;/Users/jyh/MyData/whisper.cpp/tests/CMakeLists.txt;0;")
