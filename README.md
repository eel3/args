args (sample code)
==================

Sample code of command line tool to print arguments.

License
-------

| File                     | License           |
|:-------------------------|:------------------|
| Files in ./c directory   | zlib License      |
| Files in other directory | CC0 1.0 Universal |

Usage
-----

Simply execute `args`. args has no option.

Example
-------

    $ args
    $ args a
    a
    $ args a  BB
    a
    BB
    $ args a  BB "c  c"
    a
    BB
    c  c
    $ _
