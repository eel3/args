# @brief  args Makefile for Mac OS X Objective-C.
# @date   2014/06/15

app        := args args2 args3

CC             := clang
CFLAGS         := -Wall -std=gnu99 -pedantic -fobjc-arc
CPPFLAGS       := -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk/
LDLIBS         := -framework Foundation
TARGET_ARCH    := -mmacosx-version-min=10.6 -arch x86_64

.PHONY: all
all: $(app)

.PHONY: clean
clean:
	$(RM) $(app)
