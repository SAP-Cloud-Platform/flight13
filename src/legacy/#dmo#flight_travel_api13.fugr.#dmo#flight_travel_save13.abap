"! API for Saving the Transactional Buffer of the Travel API
"!
FUNCTION /DMO/FLIGHT_TRAVEL_SAVE13.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"----------------------------------------------------------------------
  /dmo/cl_flight_legacy13=>get_instance( )->save( ).
ENDFUNCTION.
