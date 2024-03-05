# Execution Time: 0.000 s
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit APPROVED by SUPERVISOR
v 5 Permit FINAL_APPROVED by DIRECTOR
v 6 Start trip
v 7 End trip
v 8 Declaration SUBMITTED by EMPLOYEE
v 9 Declaration APPROVED by PRE_APPROVER
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END

e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit APPROVED by SUPERVISOR
e 4 5 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 5 6 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 6 7 Start trip__End trip
e 7 8 End trip__Declaration SUBMITTED by EMPLOYEE
e 8 9 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 9 10 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END
