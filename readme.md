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
