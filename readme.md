cfmt
====

A simple formatter for C code.

When run against a C source code file, `cfmt` will convert the file to use the following:

- Spaces for indentation. Tabs should be converted to 4 spaces.
- Unix line endings. `\r\n` and `\r` line endings should be converted to `\n` line endings.
- Remove spaces from ends of lines

Usage
-----

```
cfmt {src.c}
```

Testing
-------

Basic tests are included and can be run using `make test`.
