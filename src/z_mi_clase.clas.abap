CLASS z_mi_clase DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES:
      if_oo_adt_classrun.
ENDCLASS.


CLASS z_mi_clase IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Holaaa' ).
  ENDMETHOD.
ENDCLASS.