CLASS zcl_insert_data_8191 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfaces: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_insert_data_8191 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hola' ).
  ENDMETHOD.

ENDCLASS.
