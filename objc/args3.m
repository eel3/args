// -*- coding: utf-8-unix -*-
// vim:fileencoding=utf-8:ff=unix

#include <stdio.h>

int main(int argc, char *argv[]) {
  for (int i = 1; i < argc; i++) {
    (void) puts(argv[i]);
  }
}
