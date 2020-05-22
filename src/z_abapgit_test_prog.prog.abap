*&---------------------------------------------------------------------*
*& Report Z_ABAPGIT_TEST_PROG
*&---------------------------------------------------------------------*
*& This is a comment
*&---------------------------------------------------------------------*

REPORT z_abapgit_test_prog.

" Another comment
DATA variable TYPE string.

variable = 'some text'. " in-line comment

variable = |some text|.

variable = |some { variable } text|.

* next line was added
MESSAGE 'added line' TYPE 'I'.

* next line was changed
MESSAGE 'changed line' TYPE 'W'.

* next line was removed

* eof *
