# @brief  args Makefile for Mac OS X Objective-C.
# @date   2022-02-09

app        := args args2 args3

CC             := clang
CFLAGS         := -Wall -std=gnu99 -pedantic -fobjc-arc
CPPFLAGS       := -isysroot "$(shell xcodebuild -version -sdk macosx | sed -n '/^Path: /s///p')"
LDLIBS         := -framework Foundation
TARGET_ARCH    := -mmacosx-version-min=10.15 -arch x86_64 -arch arm64

.PHONY: all
all: $(app)

.PHONY: clean
clean:
	$(RM) $(app)
