cfmt
====

A simple formatter for C code.

When run against a C source code file, `cfmt` will convert the file to:

- Use spaces for indentation. Tabs should be converted to 4 spaces.
- Use Unix line endings. `\r\n` and `\r` line endings should be converted to `\n` line endings.
- Remove spaces from ends of lines
- Not have opening braces on their own line

See `test/test.c` and `test/expected.c` for example formatter input and expected output.

Usage
-----

```
cfmt {src.c}
```

Testing
-------

Basic tests are included and can be run using `make test`.

Notes
-----

This assignment will require some review of the following:

- The C language
- Common system calls (`open`, `read`, `write`, `close`)
- Pointers

It might be worth refreshing your knowledge on these topics. `man` (e.g. `man 2 close`) may be helpful.

The file `cfmt.c` and a basic `makefile` are provided. You should not need to use any additional libraries beyond what is already included in `cfmt.c`.
