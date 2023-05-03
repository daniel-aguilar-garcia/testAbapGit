CLASS z_mi_clase DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES:
      if_oo_adt_classrun.
ENDCLASS.



CLASS Z_MI_CLASE IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( 'Holaaa desde eclipse a rama xxx' ).
  ENDMETHOD.
ENDCLASS.
