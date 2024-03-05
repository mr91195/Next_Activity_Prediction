XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Declaration REJECTED by MISSING
v 16 Declaration SUBMITTED by EMPLOYEE
v 17 Declaration APPROVED by PRE_APPROVER
v 18 Declaration FINAL_APPROVED by SUPERVISOR
v 19 Request Payment
v 20 Payment Handled
v 21 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 15 16 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 16 17 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 17 18 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 18 19 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 19 20 Request Payment__Payment Handled
e 20 21 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit APPROVED by PRE_APPROVER
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 5 6 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Declaration SUBMITTED by EMPLOYEE
v 5 Declaration FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Start trip
v 8 Payment Handled
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 4 5 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 5 6 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Start trip
e 7 8 Start trip__Payment Handled
e 8 9 Payment Handled__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by PRE_APPROVER
v 4 Permit REJECTED by EMPLOYEE
v 5 Permit SUBMITTED by EMPLOYEE
v 6 Permit APPROVED by PRE_APPROVER
v 7 Permit APPROVED by SUPERVISOR
v 8 Permit FINAL_APPROVED by DIRECTOR
v 9 Start trip
v 10 End trip
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by PRE_APPROVER
v 13 Declaration APPROVED by SUPERVISOR
v 14 Declaration FINAL_APPROVED by DIRECTOR
v 15 Request Payment
v 16 Payment Handled
v 17 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by PRE_APPROVER
e 3 4 Permit REJECTED by PRE_APPROVER__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 5 6 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 6 7 Permit APPROVED by PRE_APPROVER__Permit APPROVED by SUPERVISOR
e 7 8 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 8 9 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 9 10 Start trip__End trip
e 10 11 End trip__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 12 13 Declaration APPROVED by PRE_APPROVER__Declaration APPROVED by SUPERVISOR
e 13 14 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 14 15 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 15 16 Request Payment__Payment Handled
e 16 17 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Start trip
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration REJECTED by SUPERVISOR
v 10 Declaration REJECTED by EMPLOYEE
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by PRE_APPROVER
v 13 Declaration FINAL_APPROVED by SUPERVISOR
v 14 Request Payment
v 15 Payment Handled
v 16 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Start trip
e 4 5 Start trip__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration REJECTED by SUPERVISOR
e 9 10 Declaration REJECTED by SUPERVISOR__Declaration REJECTED by EMPLOYEE
e 10 11 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 12 13 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 13 14 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Start trip
v 4 End trip
v 5 Permit APPROVED by PRE_APPROVER
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by ADMINISTRATION
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Start trip
e 3 4 Start trip__End trip
e 4 5 End trip__Permit APPROVED by PRE_APPROVER
e 5 6 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by ADMINISTRATION
e 8 9 Declaration APPROVED by ADMINISTRATION__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Payment Handled
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Payment Handled
e 7 8 Payment Handled__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by SUPERVISOR
v 4 Permit REJECTED by EMPLOYEE
v 5 Start trip
v 6 End trip
v 7 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by SUPERVISOR
e 3 4 Permit REJECTED by SUPERVISOR__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration REJECTED by SUPERVISOR
v 9 Declaration REJECTED by EMPLOYEE
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by SUPERVISOR
e 8 9 Declaration REJECTED by SUPERVISOR__Declaration REJECTED by EMPLOYEE
e 9 10 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Permit REJECTED by MISSING
v 7 Permit SUBMITTED by EMPLOYEE
v 8 Permit APPROVED by PRE_APPROVER
v 9 Permit FINAL_APPROVED by SUPERVISOR
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration APPROVED by PRE_APPROVER
v 12 Declaration FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Permit REJECTED by MISSING
e 6 7 Permit REJECTED by MISSING__Permit SUBMITTED by EMPLOYEE
e 7 8 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 8 9 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 9 10 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 11 12 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 12 13 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by PRE_APPROVER
v 4 Permit REJECTED by EMPLOYEE
v 5 Permit SUBMITTED by EMPLOYEE
v 6 Permit APPROVED by PRE_APPROVER
v 7 Permit FINAL_APPROVED by SUPERVISOR
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration REJECTED by PRE_APPROVER
v 12 Declaration REJECTED by EMPLOYEE
v 13 Declaration SUBMITTED by EMPLOYEE
v 14 Declaration APPROVED by PRE_APPROVER
v 15 Declaration FINAL_APPROVED by SUPERVISOR
v 16 Request Payment
v 17 Payment Handled
v 18 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by PRE_APPROVER
e 3 4 Permit REJECTED by PRE_APPROVER__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 5 6 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 6 7 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 7 8 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by PRE_APPROVER
e 11 12 Declaration REJECTED by PRE_APPROVER__Declaration REJECTED by EMPLOYEE
e 12 13 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 13 14 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 14 15 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 15 16 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 16 17 Request Payment__Payment Handled
e 17 18 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Declaration REJECTED by MISSING
v 16 Declaration SUBMITTED by EMPLOYEE
v 17 Declaration APPROVED by PRE_APPROVER
v 18 Declaration FINAL_APPROVED by SUPERVISOR
v 19 Request Payment
v 20 Payment Handled
v 21 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 15 16 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 16 17 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 17 18 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 18 19 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 19 20 Request Payment__Payment Handled
e 20 21 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SAVED by EMPLOYEE
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 Request Payment
v 10 Payment Handled
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SAVED by EMPLOYEE
e 6 7 Declaration SAVED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 9 10 Request Payment__Payment Handled
e 10 11 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by SUPERVISOR
v 4 Permit REJECTED by EMPLOYEE
v 5 Permit SUBMITTED by EMPLOYEE
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Start trip
v 8 End trip
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by SUPERVISOR
e 3 4 Permit REJECTED by SUPERVISOR__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 5 6 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 7 8 Start trip__End trip
e 8 9 End trip__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Declaration REJECTED by MISSING
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 8 9 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment SUBMITTED by EMPLOYEE
v 7 Request For Payment APPROVED by PRE_APPROVER
v 8 Request For Payment APPROVED by PRE_APPROVER
v 9 Request For Payment FINAL_APPROVED by SUPERVISOR
v 10 Request For Payment FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Request Payment
v 13 Payment Handled
v 14 Payment Handled
v 15 Start trip
v 16 End trip
v 17 Declaration SUBMITTED by EMPLOYEE
v 18 Declaration APPROVED by PRE_APPROVER
v 19 Declaration FINAL_APPROVED by SUPERVISOR
v 20 Declaration REJECTED by MISSING
v 21 Declaration SUBMITTED by EMPLOYEE
v 22 Declaration APPROVED by PRE_APPROVER
v 23 Declaration FINAL_APPROVED by SUPERVISOR
v 24 Request Payment
v 25 Payment Handled
v 26 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment SUBMITTED by EMPLOYEE
e 6 7 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 7 8 Request For Payment APPROVED by PRE_APPROVER__Request For Payment APPROVED by PRE_APPROVER
e 8 9 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 9 10 Request For Payment FINAL_APPROVED by SUPERVISOR__Request For Payment FINAL_APPROVED by SUPERVISOR
e 10 11 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__Payment Handled
e 14 15 Payment Handled__Start trip
e 15 16 Start trip__End trip
e 16 17 End trip__Declaration SUBMITTED by EMPLOYEE
e 17 18 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 18 19 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 19 20 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 20 21 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 21 22 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 22 23 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 23 24 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 24 25 Request Payment__Payment Handled
e 25 26 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit APPROVED by SUPERVISOR
v 5 Permit FINAL_APPROVED by DIRECTOR
v 6 Start trip
v 7 End trip
v 8 Declaration SUBMITTED by EMPLOYEE
v 9 Declaration APPROVED by PRE_APPROVER
v 10 Declaration APPROVED by SUPERVISOR
v 11 Declaration REJECTED by DIRECTOR
v 12 Declaration REJECTED by EMPLOYEE
v 13 Declaration SUBMITTED by EMPLOYEE
v 14 Declaration APPROVED by PRE_APPROVER
v 15 Declaration REJECTED by SUPERVISOR
v 16 Declaration REJECTED by EMPLOYEE
v 17 Declaration SUBMITTED by EMPLOYEE
v 18 Declaration APPROVED by PRE_APPROVER
v 19 Declaration APPROVED by SUPERVISOR
v 20 Declaration FINAL_APPROVED by DIRECTOR
v 21 Request Payment
v 22 Payment Handled
v 23 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit APPROVED by SUPERVISOR
e 4 5 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 5 6 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 6 7 Start trip__End trip
e 7 8 End trip__Declaration SUBMITTED by EMPLOYEE
e 8 9 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 9 10 Declaration APPROVED by PRE_APPROVER__Declaration APPROVED by SUPERVISOR
e 10 11 Declaration APPROVED by SUPERVISOR__Declaration REJECTED by DIRECTOR
e 11 12 Declaration REJECTED by DIRECTOR__Declaration REJECTED by EMPLOYEE
e 12 13 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 13 14 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 14 15 Declaration APPROVED by PRE_APPROVER__Declaration REJECTED by SUPERVISOR
e 15 16 Declaration REJECTED by SUPERVISOR__Declaration REJECTED by EMPLOYEE
e 16 17 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 17 18 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 18 19 Declaration APPROVED by PRE_APPROVER__Declaration APPROVED by SUPERVISOR
e 19 20 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 20 21 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 21 22 Request Payment__Payment Handled
e 22 23 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Declaration REJECTED by MISSING
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 10 11 Declaration REJECTED by MISSING__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Permit REJECTED by MISSING
v 5 Start trip
v 6 End trip
v 7 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Permit REJECTED by MISSING
e 4 5 Permit REJECTED by MISSING__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit APPROVED by PRE_APPROVER
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 5 6 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment REJECTED by PRE_APPROVER
v 7 Request For Payment REJECTED by EMPLOYEE
v 8 Request For Payment SUBMITTED by EMPLOYEE
v 9 Request For Payment APPROVED by PRE_APPROVER
v 10 Request For Payment FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 Request For Payment SUBMITTED by EMPLOYEE
v 14 Request For Payment APPROVED by PRE_APPROVER
v 15 Request For Payment FINAL_APPROVED by SUPERVISOR
v 16 Request Payment
v 17 Payment Handled
v 18 Start trip
v 19 End trip
v 20 Request For Payment SUBMITTED by EMPLOYEE
v 21 Request For Payment APPROVED by PRE_APPROVER
v 22 Request For Payment FINAL_APPROVED by SUPERVISOR
v 23 Request Payment
v 24 Payment Handled
v 25 Send Reminder
v 26 Send Reminder
v 27 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment REJECTED by PRE_APPROVER
e 6 7 Request For Payment REJECTED by PRE_APPROVER__Request For Payment REJECTED by EMPLOYEE
e 7 8 Request For Payment REJECTED by EMPLOYEE__Request For Payment SUBMITTED by EMPLOYEE
e 8 9 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 9 10 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 10 11 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__Request For Payment SUBMITTED by EMPLOYEE
e 13 14 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 14 15 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 15 16 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 16 17 Request Payment__Payment Handled
e 17 18 Payment Handled__Start trip
e 18 19 Start trip__End trip
e 19 20 End trip__Request For Payment SUBMITTED by EMPLOYEE
e 20 21 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 21 22 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 22 23 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 23 24 Request Payment__Payment Handled
e 24 25 Payment Handled__Send Reminder
e 25 26 Send Reminder__Send Reminder
e 26 27 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Payment Handled
v 8 Start trip
v 9 End trip
v 10 Send Reminder
v 11 Send Reminder
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Payment Handled
e 7 8 Payment Handled__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Send Reminder
e 10 11 Send Reminder__Send Reminder
e 11 12 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Permit REJECTED by MISSING
v 16 Request Payment
v 17 Payment Handled
v 18 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Permit REJECTED by MISSING
e 15 16 Permit REJECTED by MISSING__Request Payment
e 16 17 Request Payment__Payment Handled
e 17 18 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Declaration SUBMITTED by EMPLOYEE
v 6 Declaration REJECTED by PRE_APPROVER
v 7 Declaration REJECTED by EMPLOYEE
v 8 Request For Payment SUBMITTED by EMPLOYEE
v 9 Request For Payment REJECTED by PRE_APPROVER
v 10 Request For Payment REJECTED by EMPLOYEE
v 11 Request For Payment SUBMITTED by EMPLOYEE
v 12 Request For Payment APPROVED by PRE_APPROVER
v 13 Request For Payment FINAL_APPROVED by SUPERVISOR
v 14 Request Payment
v 15 Payment Handled
v 16 Request For Payment SUBMITTED by EMPLOYEE
v 17 Request For Payment APPROVED by PRE_APPROVER
v 18 Request For Payment FINAL_APPROVED by SUPERVISOR
v 19 Request Payment
v 20 Payment Handled
v 21 Start trip
v 22 End trip
v 23 Declaration SUBMITTED by EMPLOYEE
v 24 Declaration FINAL_APPROVED by SUPERVISOR
v 25 Request Payment
v 26 Payment Handled
v 27 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 5 6 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by PRE_APPROVER
e 6 7 Declaration REJECTED by PRE_APPROVER__Declaration REJECTED by EMPLOYEE
e 7 8 Declaration REJECTED by EMPLOYEE__Request For Payment SUBMITTED by EMPLOYEE
e 8 9 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment REJECTED by PRE_APPROVER
e 9 10 Request For Payment REJECTED by PRE_APPROVER__Request For Payment REJECTED by EMPLOYEE
e 10 11 Request For Payment REJECTED by EMPLOYEE__Request For Payment SUBMITTED by EMPLOYEE
e 11 12 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 12 13 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 13 14 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__Request For Payment SUBMITTED by EMPLOYEE
e 16 17 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 17 18 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 18 19 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 19 20 Request Payment__Payment Handled
e 20 21 Payment Handled__Start trip
e 21 22 Start trip__End trip
e 22 23 End trip__Declaration SUBMITTED by EMPLOYEE
e 23 24 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 24 25 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 25 26 Request Payment__Payment Handled
e 26 27 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 Declaration SUBMITTED by EMPLOYEE
v 6 Declaration FINAL_APPROVED by SUPERVISOR
v 7 Request Payment
v 8 End trip
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__Declaration SUBMITTED by EMPLOYEE
e 5 6 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 6 7 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 7 8 Request Payment__End trip
e 8 9 End trip__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Declaration SUBMITTED by EMPLOYEE
v 6 Start trip
v 7 End trip
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 5 6 Declaration SUBMITTED by EMPLOYEE__Start trip
e 6 7 Start trip__End trip
e 7 8 End trip__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Declaration REJECTED by MISSING
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by PRE_APPROVER
v 13 Declaration FINAL_APPROVED by SUPERVISOR
v 14 Request Payment
v 15 Payment Handled
v 16 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 10 11 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 12 13 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 13 14 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Permit REJECTED by MISSING
v 7 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Permit REJECTED by MISSING
e 6 7 Permit REJECTED by MISSING__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Declaration REJECTED by MISSING
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 8 9 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration APPROVED by PRE_APPROVER
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 End trip
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 7 8 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__End trip
e 9 10 End trip__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Declaration REJECTED by MISSING
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 8 9 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Payment Handled
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Payment Handled
e 7 8 Payment Handled__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration APPROVED by PRE_APPROVER
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 Request Payment
v 10 Payment Handled
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 7 8 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 9 10 Request Payment__Payment Handled
e 10 11 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by PRE_APPROVER
v 4 Permit REJECTED by EMPLOYEE
v 5 Permit SUBMITTED by EMPLOYEE
v 6 Permit APPROVED by PRE_APPROVER
v 7 Permit FINAL_APPROVED by SUPERVISOR
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration APPROVED by PRE_APPROVER
v 12 Declaration FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by PRE_APPROVER
e 3 4 Permit REJECTED by PRE_APPROVER__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 5 6 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 6 7 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 7 8 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 11 12 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 12 13 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Declaration REJECTED by MISSING
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 8 9 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit APPROVED by SUPERVISOR
v 5 Permit FINAL_APPROVED by DIRECTOR
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Request For Payment SUBMITTED by EMPLOYEE
v 8 Request For Payment APPROVED by PRE_APPROVER
v 9 Request For Payment FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 Start trip
v 13 End trip
v 14 Declaration REJECTED by PRE_APPROVER
v 15 Declaration REJECTED by EMPLOYEE
v 16 Declaration SUBMITTED by EMPLOYEE
v 17 Declaration APPROVED by SUPERVISOR
v 18 Declaration FINAL_APPROVED by DIRECTOR
v 19 Declaration REJECTED by MISSING
v 20 Declaration SUBMITTED by EMPLOYEE
v 21 Declaration FINAL_APPROVED by DIRECTOR
v 22 Declaration APPROVED by SUPERVISOR
v 23 Request Payment
v 24 Payment Handled
v 25 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit APPROVED by SUPERVISOR
e 4 5 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 5 6 Permit FINAL_APPROVED by DIRECTOR__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Request For Payment SUBMITTED by EMPLOYEE
e 7 8 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 8 9 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 9 10 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__Start trip
e 12 13 Start trip__End trip
e 13 14 End trip__Declaration REJECTED by PRE_APPROVER
e 14 15 Declaration REJECTED by PRE_APPROVER__Declaration REJECTED by EMPLOYEE
e 15 16 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 16 17 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 17 18 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 18 19 Declaration FINAL_APPROVED by DIRECTOR__Declaration REJECTED by MISSING
e 19 20 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 20 21 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by DIRECTOR
e 21 22 Declaration FINAL_APPROVED by DIRECTOR__Declaration APPROVED by SUPERVISOR
e 22 23 Declaration APPROVED by SUPERVISOR__Request Payment
e 23 24 Request Payment__Payment Handled
e 24 25 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Permit REJECTED by MISSING
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Permit REJECTED by MISSING
e 7 8 Permit REJECTED by MISSING__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by PRE_APPROVER
v 4 Permit REJECTED by EMPLOYEE
v 5 Permit SUBMITTED by EMPLOYEE
v 6 Permit APPROVED by PRE_APPROVER
v 7 Permit FINAL_APPROVED by SUPERVISOR
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration APPROVED by PRE_APPROVER
v 12 Declaration FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by PRE_APPROVER
e 3 4 Permit REJECTED by PRE_APPROVER__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 5 6 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 6 7 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 7 8 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 11 12 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 12 13 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Permit REJECTED by EMPLOYEE
v 7 Permit SUBMITTED by EMPLOYEE
v 8 Permit FINAL_APPROVED by SUPERVISOR
v 9 Send Reminder
v 10 Send Reminder
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by SUPERVISOR
e 3 4 Permit REJECTED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Permit REJECTED by EMPLOYEE
e 6 7 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 7 8 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 8 9 Permit FINAL_APPROVED by SUPERVISOR__Send Reminder
e 9 10 Send Reminder__Send Reminder
e 10 11 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration APPROVED by PRE_APPROVER
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 End trip
v 10 Declaration REJECTED by MISSING
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by PRE_APPROVER
v 13 Declaration FINAL_APPROVED by SUPERVISOR
v 14 Request Payment
v 15 Payment Handled
v 16 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 7 8 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__End trip
e 9 10 End trip__Declaration REJECTED by MISSING
e 10 11 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 12 13 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 13 14 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Payment Handled
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Payment Handled
e 7 8 Payment Handled__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration REJECTED by SUPERVISOR
v 8 Declaration REJECTED by EMPLOYEE
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by SUPERVISOR
e 7 8 Declaration REJECTED by SUPERVISOR__Declaration REJECTED by EMPLOYEE
e 8 9 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Declaration SUBMITTED by EMPLOYEE
v 6 Start trip
v 7 Declaration REJECTED by PRE_APPROVER
v 8 End trip
v 9 Declaration REJECTED by EMPLOYEE
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration APPROVED by PRE_APPROVER
v 12 Declaration FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 5 6 Declaration SUBMITTED by EMPLOYEE__Start trip
e 6 7 Start trip__Declaration REJECTED by PRE_APPROVER
e 7 8 Declaration REJECTED by PRE_APPROVER__End trip
e 8 9 End trip__Declaration REJECTED by EMPLOYEE
e 9 10 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 11 12 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 12 13 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Send Reminder
v 8 Send Reminder
v 9 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Send Reminder
e 7 8 Send Reminder__Send Reminder
e 8 9 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Send Reminder
v 8 Send Reminder
v 9 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Send Reminder
e 7 8 Send Reminder__Send Reminder
e 8 9 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Permit REJECTED by MISSING
v 6 Start trip
v 7 End trip
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Permit REJECTED by MISSING
e 5 6 Permit REJECTED by MISSING__Start trip
e 6 7 Start trip__End trip
e 7 8 End trip__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Declaration REJECTED by MISSING
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by SUPERVISOR
v 13 Declaration FINAL_APPROVED by DIRECTOR
v 14 Request Payment
v 15 Payment Handled
v 16 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Declaration REJECTED by MISSING
e 10 11 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 12 13 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 13 14 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by PRE_APPROVER
v 4 Permit REJECTED by EMPLOYEE
v 5 Permit SUBMITTED by EMPLOYEE
v 6 Permit REJECTED by PRE_APPROVER
v 7 Permit REJECTED by EMPLOYEE
v 8 Permit SUBMITTED by EMPLOYEE
v 9 Permit APPROVED by PRE_APPROVER
v 10 Permit FINAL_APPROVED by SUPERVISOR
v 11 Request For Payment SUBMITTED by EMPLOYEE
v 12 Request For Payment APPROVED by PRE_APPROVER
v 13 Request For Payment FINAL_APPROVED by SUPERVISOR
v 14 Request Payment
v 15 Request For Payment SUBMITTED by EMPLOYEE
v 16 Request For Payment APPROVED by PRE_APPROVER
v 17 Request For Payment FINAL_APPROVED by SUPERVISOR
v 18 Payment Handled
v 19 Request Payment
v 20 Payment Handled
v 21 Start trip
v 22 End trip
v 23 Declaration SUBMITTED by EMPLOYEE
v 24 Declaration APPROVED by PRE_APPROVER
v 25 Declaration FINAL_APPROVED by SUPERVISOR
v 26 Request Payment
v 27 Payment Handled
v 28 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by PRE_APPROVER
e 3 4 Permit REJECTED by PRE_APPROVER__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 5 6 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by PRE_APPROVER
e 6 7 Permit REJECTED by PRE_APPROVER__Permit REJECTED by EMPLOYEE
e 7 8 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 8 9 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 9 10 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 10 11 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 11 12 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 12 13 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 13 14 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 14 15 Request Payment__Request For Payment SUBMITTED by EMPLOYEE
e 15 16 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 16 17 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 17 18 Request For Payment FINAL_APPROVED by SUPERVISOR__Payment Handled
e 18 19 Payment Handled__Request Payment
e 19 20 Request Payment__Payment Handled
e 20 21 Payment Handled__Start trip
e 21 22 Start trip__End trip
e 22 23 End trip__Declaration SUBMITTED by EMPLOYEE
e 23 24 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 24 25 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 25 26 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 26 27 Request Payment__Payment Handled
e 27 28 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by PRE_APPROVER
v 4 Permit REJECTED by EMPLOYEE
v 5 Start trip
v 6 End trip
v 7 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by PRE_APPROVER
e 3 4 Permit REJECTED by PRE_APPROVER__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Payment Handled
v 8 Request For Payment SUBMITTED by EMPLOYEE
v 9 Request For Payment FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 Start trip
v 13 End trip
v 14 Declaration SUBMITTED by EMPLOYEE
v 15 Declaration FINAL_APPROVED by SUPERVISOR
v 16 Request Payment
v 17 Payment Handled
v 18 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Payment Handled
e 7 8 Payment Handled__Request For Payment SUBMITTED by EMPLOYEE
e 8 9 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 9 10 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__Start trip
e 12 13 Start trip__End trip
e 13 14 End trip__Declaration SUBMITTED by EMPLOYEE
e 14 15 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 15 16 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 16 17 Request Payment__Payment Handled
e 17 18 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by PRE_APPROVER
v 4 Permit REJECTED by EMPLOYEE
v 5 Permit SUBMITTED by EMPLOYEE
v 6 Permit APPROVED by PRE_APPROVER
v 7 Permit FINAL_APPROVED by SUPERVISOR
v 8 Request For Payment SUBMITTED by EMPLOYEE
v 9 Request For Payment APPROVED by PRE_APPROVER
v 10 Request For Payment FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 Start trip
v 14 End trip
v 15 Declaration SUBMITTED by EMPLOYEE
v 16 Declaration APPROVED by PRE_APPROVER
v 17 Declaration FINAL_APPROVED by SUPERVISOR
v 18 Request Payment
v 19 Payment Handled
v 20 Declaration SUBMITTED by EMPLOYEE
v 21 Declaration APPROVED by PRE_APPROVER
v 22 Declaration FINAL_APPROVED by SUPERVISOR
v 23 Request Payment
v 24 Payment Handled
v 25 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by PRE_APPROVER
e 3 4 Permit REJECTED by PRE_APPROVER__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 5 6 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 6 7 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 7 8 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 8 9 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 9 10 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 10 11 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__Start trip
e 13 14 Start trip__End trip
e 14 15 End trip__Declaration SUBMITTED by EMPLOYEE
e 15 16 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 16 17 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 17 18 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 18 19 Request Payment__Payment Handled
e 19 20 Payment Handled__Declaration SUBMITTED by EMPLOYEE
e 20 21 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 21 22 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 22 23 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 23 24 Request Payment__Payment Handled
e 24 25 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment APPROVED by PRE_APPROVER
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Request Payment
v 16 Payment Handled
v 17 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 5 6 Request For Payment APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 15 16 Request Payment__Payment Handled
e 16 17 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Declaration REJECTED by MISSING
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 8 9 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Declaration SUBMITTED by EMPLOYEE
v 5 Start trip
v 6 End trip
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 4 5 Declaration SUBMITTED by EMPLOYEE__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Declaration REJECTED by MISSING
v 16 Declaration SUBMITTED by EMPLOYEE
v 17 Declaration REJECTED by PRE_APPROVER
v 18 Declaration REJECTED by EMPLOYEE
v 19 Declaration SUBMITTED by EMPLOYEE
v 20 Declaration APPROVED by PRE_APPROVER
v 21 Declaration FINAL_APPROVED by SUPERVISOR
v 22 Request Payment
v 23 Payment Handled
v 24 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 15 16 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 16 17 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by PRE_APPROVER
e 17 18 Declaration REJECTED by PRE_APPROVER__Declaration REJECTED by EMPLOYEE
e 18 19 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 19 20 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 20 21 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 21 22 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 22 23 Request Payment__Payment Handled
e 23 24 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 Request Payment
v 10 Payment Handled
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 9 10 Request Payment__Payment Handled
e 10 11 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 Request Payment
v 10 Payment Handled
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 9 10 Request Payment__Payment Handled
e 10 11 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Start trip
v 5 Permit FINAL_APPROVED by DIRECTOR
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__Permit FINAL_APPROVED by DIRECTOR
e 5 6 Permit FINAL_APPROVED by DIRECTOR__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Declaration REJECTED by MISSING
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by PRE_APPROVER
v 13 Declaration FINAL_APPROVED by SUPERVISOR
v 14 Request Payment
v 15 Payment Handled
v 16 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 10 11 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 12 13 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 13 14 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment APPROVED by PRE_APPROVER
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Permit REJECTED by MISSING
v 16 Request Payment
v 17 Payment Handled
v 18 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 5 6 Request For Payment APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Permit REJECTED by MISSING
e 15 16 Permit REJECTED by MISSING__Request Payment
e 16 17 Request Payment__Payment Handled
e 17 18 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Start trip
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 End trip
v 7 Permit REJECTED by MISSING
v 8 Permit SUBMITTED by EMPLOYEE
v 9 Permit APPROVED by PRE_APPROVER
v 10 Permit FINAL_APPROVED by SUPERVISOR
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by PRE_APPROVER
v 13 Declaration FINAL_APPROVED by SUPERVISOR
v 14 Request Payment
v 15 Payment Handled
v 16 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Start trip
e 4 5 Start trip__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__End trip
e 6 7 End trip__Permit REJECTED by MISSING
e 7 8 Permit REJECTED by MISSING__Permit SUBMITTED by EMPLOYEE
e 8 9 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 9 10 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 10 11 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 12 13 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 13 14 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment REJECTED by SUPERVISOR
v 8 Request For Payment REJECTED by EMPLOYEE
v 9 Request For Payment SUBMITTED by EMPLOYEE
v 10 Request For Payment APPROVED by PRE_APPROVER
v 11 Request For Payment FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 Start trip
v 15 End trip
v 16 Declaration SUBMITTED by EMPLOYEE
v 17 Declaration APPROVED by PRE_APPROVER
v 18 Declaration FINAL_APPROVED by SUPERVISOR
v 19 Request Payment
v 20 Payment Handled
v 21 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment REJECTED by SUPERVISOR
e 7 8 Request For Payment REJECTED by SUPERVISOR__Request For Payment REJECTED by EMPLOYEE
e 8 9 Request For Payment REJECTED by EMPLOYEE__Request For Payment SUBMITTED by EMPLOYEE
e 9 10 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 10 11 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 11 12 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__Start trip
e 14 15 Start trip__End trip
e 15 16 End trip__Declaration SUBMITTED by EMPLOYEE
e 16 17 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 17 18 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 18 19 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 19 20 Request Payment__Payment Handled
e 20 21 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration REJECTED by SUPERVISOR
v 15 Declaration REJECTED by EMPLOYEE
v 16 Declaration SUBMITTED by EMPLOYEE
v 17 Declaration APPROVED by PRE_APPROVER
v 18 Declaration FINAL_APPROVED by SUPERVISOR
v 19 Request Payment
v 20 Payment Handled
v 21 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration REJECTED by SUPERVISOR
e 14 15 Declaration REJECTED by SUPERVISOR__Declaration REJECTED by EMPLOYEE
e 15 16 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 16 17 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 17 18 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 18 19 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 19 20 Request Payment__Payment Handled
e 20 21 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Request For Payment SUBMITTED by EMPLOYEE
v 11 Request For Payment APPROVED by PRE_APPROVER
v 12 Request For Payment FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 Start trip
v 16 End trip
v 17 Declaration SUBMITTED by EMPLOYEE
v 18 Declaration APPROVED by PRE_APPROVER
v 19 Declaration FINAL_APPROVED by SUPERVISOR
v 20 Declaration REJECTED by MISSING
v 21 Declaration SUBMITTED by EMPLOYEE
v 22 Declaration APPROVED by PRE_APPROVER
v 23 Declaration FINAL_APPROVED by SUPERVISOR
v 24 Request Payment
v 25 Payment Handled
v 26 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Request For Payment SUBMITTED by EMPLOYEE
e 10 11 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 11 12 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 12 13 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__Start trip
e 15 16 Start trip__End trip
e 16 17 End trip__Declaration SUBMITTED by EMPLOYEE
e 17 18 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 18 19 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 19 20 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 20 21 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 21 22 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 22 23 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 23 24 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 24 25 Request Payment__Payment Handled
e 25 26 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request For Payment REJECTED by MISSING
v 9 Request For Payment SUBMITTED by EMPLOYEE
v 10 Request For Payment APPROVED by PRE_APPROVER
v 11 Request For Payment FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Start trip
v 14 Payment Handled
v 15 End trip
v 16 Declaration SUBMITTED by EMPLOYEE
v 17 Declaration APPROVED by PRE_APPROVER
v 18 Declaration FINAL_APPROVED by SUPERVISOR
v 19 Declaration REJECTED by MISSING
v 20 Declaration SUBMITTED by EMPLOYEE
v 21 Declaration APPROVED by PRE_APPROVER
v 22 Declaration FINAL_APPROVED by SUPERVISOR
v 23 Request Payment
v 24 Payment Handled
v 25 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request For Payment REJECTED by MISSING
e 8 9 Request For Payment REJECTED by MISSING__Request For Payment SUBMITTED by EMPLOYEE
e 9 10 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 10 11 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 11 12 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Start trip
e 13 14 Start trip__Payment Handled
e 14 15 Payment Handled__End trip
e 15 16 End trip__Declaration SUBMITTED by EMPLOYEE
e 16 17 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 17 18 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 18 19 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 19 20 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 20 21 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 21 22 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 22 23 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 23 24 Request Payment__Payment Handled
e 24 25 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit APPROVED by PRE_APPROVER
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Permit REJECTED by MISSING
v 8 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 5 6 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Permit REJECTED by MISSING
e 7 8 Permit REJECTED by MISSING__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit APPROVED by PRE_APPROVER
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Permit REJECTED by MISSING
v 8 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 5 6 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Permit REJECTED by MISSING
e 7 8 Permit REJECTED by MISSING__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration REJECTED by PRE_APPROVER
v 14 Declaration REJECTED by EMPLOYEE
v 15 Declaration SUBMITTED by EMPLOYEE
v 16 Declaration APPROVED by PRE_APPROVER
v 17 Declaration FINAL_APPROVED by SUPERVISOR
v 18 Request Payment
v 19 Payment Handled
v 20 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by PRE_APPROVER
e 13 14 Declaration REJECTED by PRE_APPROVER__Declaration REJECTED by EMPLOYEE
e 14 15 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 15 16 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 16 17 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 17 18 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 18 19 Request Payment__Payment Handled
e 19 20 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Permit REJECTED by MISSING
v 6 Permit SUBMITTED by EMPLOYEE
v 7 Permit FINAL_APPROVED by SUPERVISOR
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration APPROVED by PRE_APPROVER
v 12 Declaration FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Permit REJECTED by MISSING
e 5 6 Permit REJECTED by MISSING__Permit SUBMITTED by EMPLOYEE
e 6 7 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 7 8 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 11 12 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 12 13 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Declaration REJECTED by MISSING
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 8 9 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Permit REJECTED by MISSING
v 6 Start trip
v 7 End trip
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Permit REJECTED by MISSING
e 5 6 Permit REJECTED by MISSING__Start trip
e 6 7 Start trip__End trip
e 7 8 End trip__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Declaration REJECTED by MISSING
v 16 Declaration SUBMITTED by EMPLOYEE
v 17 Declaration APPROVED by PRE_APPROVER
v 18 Declaration FINAL_APPROVED by SUPERVISOR
v 19 Request Payment
v 20 Payment Handled
v 21 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 15 16 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 16 17 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 17 18 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 18 19 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 19 20 Request Payment__Payment Handled
e 20 21 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Send Reminder
v 8 Send Reminder
v 9 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Send Reminder
e 7 8 Send Reminder__Send Reminder
e 8 9 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Declaration REJECTED by MISSING
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by SUPERVISOR
v 13 Declaration FINAL_APPROVED by DIRECTOR
v 14 Request Payment
v 15 Payment Handled
v 16 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Declaration REJECTED by MISSING
e 10 11 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 12 13 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 13 14 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 Request Payment
v 10 Payment Handled
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 9 10 Request Payment__Payment Handled
e 10 11 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Payment Handled
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Payment Handled
e 7 8 Payment Handled__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Request For Payment SUBMITTED by EMPLOYEE
v 11 Request For Payment APPROVED by PRE_APPROVER
v 12 Request For Payment SUBMITTED by EMPLOYEE
v 13 Request For Payment APPROVED by PRE_APPROVER
v 14 Start trip
v 15 Request For Payment FINAL_APPROVED by SUPERVISOR
v 16 Request For Payment FINAL_APPROVED by SUPERVISOR
v 17 End trip
v 18 Request Payment
v 19 Request Payment
v 20 Payment Handled
v 21 Payment Handled
v 22 Declaration SUBMITTED by EMPLOYEE
v 23 Declaration APPROVED by PRE_APPROVER
v 24 Declaration FINAL_APPROVED by SUPERVISOR
v 25 Declaration REJECTED by MISSING
v 26 Declaration SUBMITTED by EMPLOYEE
v 27 Declaration APPROVED by PRE_APPROVER
v 28 Declaration FINAL_APPROVED by SUPERVISOR
v 29 Request Payment
v 30 Payment Handled
v 31 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Request For Payment SUBMITTED by EMPLOYEE
e 10 11 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 11 12 Request For Payment APPROVED by PRE_APPROVER__Request For Payment SUBMITTED by EMPLOYEE
e 12 13 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 13 14 Request For Payment APPROVED by PRE_APPROVER__Start trip
e 14 15 Start trip__Request For Payment FINAL_APPROVED by SUPERVISOR
e 15 16 Request For Payment FINAL_APPROVED by SUPERVISOR__Request For Payment FINAL_APPROVED by SUPERVISOR
e 16 17 Request For Payment FINAL_APPROVED by SUPERVISOR__End trip
e 17 18 End trip__Request Payment
e 18 19 Request Payment__Request Payment
e 19 20 Request Payment__Payment Handled
e 20 21 Payment Handled__Payment Handled
e 21 22 Payment Handled__Declaration SUBMITTED by EMPLOYEE
e 22 23 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 23 24 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 24 25 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 25 26 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 26 27 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 27 28 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 28 29 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 29 30 Request Payment__Payment Handled
e 30 31 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Declaration REJECTED by MISSING
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 8 9 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Permit REJECTED by MISSING
v 6 Start trip
v 7 End trip
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Permit REJECTED by MISSING
e 5 6 Permit REJECTED by MISSING__Start trip
e 6 7 Start trip__End trip
e 7 8 End trip__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Payment Handled
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Payment Handled
e 7 8 Payment Handled__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration APPROVED by PRE_APPROVER
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 Request Payment
v 10 Payment Handled
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 7 8 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 9 10 Request Payment__Payment Handled
e 10 11 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit APPROVED by SUPERVISOR
v 5 Permit FINAL_APPROVED by DIRECTOR
v 6 Request For Payment SUBMITTED by EMPLOYEE
v 7 Request For Payment APPROVED by PRE_APPROVER
v 8 Request For Payment FINAL_APPROVED by SUPERVISOR
v 9 Start trip
v 10 End trip
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by PRE_APPROVER
v 13 Declaration FINAL_APPROVED by SUPERVISOR
v 14 Request Payment
v 15 Payment Handled
v 16 Request Payment
v 17 Payment Handled
v 18 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit APPROVED by SUPERVISOR
e 4 5 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 5 6 Permit FINAL_APPROVED by DIRECTOR__Request For Payment SUBMITTED by EMPLOYEE
e 6 7 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 7 8 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 8 9 Request For Payment FINAL_APPROVED by SUPERVISOR__Start trip
e 9 10 Start trip__End trip
e 10 11 End trip__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 12 13 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 13 14 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__Request Payment
e 16 17 Request Payment__Payment Handled
e 17 18 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Start trip
v 10 End trip
v 11 Payment Handled
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Request Payment
v 16 Payment Handled
v 17 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Start trip
e 9 10 Start trip__End trip
e 10 11 End trip__Payment Handled
e 11 12 Payment Handled__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 15 16 Request Payment__Payment Handled
e 16 17 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Payment Handled
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Payment Handled
e 7 8 Payment Handled__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment SUBMITTED by EMPLOYEE
v 8 Request For Payment APPROVED by PRE_APPROVER
v 9 Request For Payment SUBMITTED by EMPLOYEE
v 10 Request For Payment APPROVED by PRE_APPROVER
v 11 Request For Payment SUBMITTED by EMPLOYEE
v 12 Request For Payment APPROVED by PRE_APPROVER
v 13 Request For Payment FINAL_APPROVED by SUPERVISOR
v 14 Request For Payment FINAL_APPROVED by SUPERVISOR
v 15 Request For Payment FINAL_APPROVED by SUPERVISOR
v 16 Request For Payment FINAL_APPROVED by SUPERVISOR
v 17 Request Payment
v 18 Request Payment
v 19 Request Payment
v 20 Request Payment
v 21 Payment Handled
v 22 Payment Handled
v 23 Payment Handled
v 24 Payment Handled
v 25 Start trip
v 26 End trip
v 27 Declaration SUBMITTED by EMPLOYEE
v 28 Declaration APPROVED by PRE_APPROVER
v 29 Declaration FINAL_APPROVED by SUPERVISOR
v 30 Request Payment
v 31 Payment Handled
v 32 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment SUBMITTED by EMPLOYEE
e 7 8 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 8 9 Request For Payment APPROVED by PRE_APPROVER__Request For Payment SUBMITTED by EMPLOYEE
e 9 10 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 10 11 Request For Payment APPROVED by PRE_APPROVER__Request For Payment SUBMITTED by EMPLOYEE
e 11 12 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 12 13 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 13 14 Request For Payment FINAL_APPROVED by SUPERVISOR__Request For Payment FINAL_APPROVED by SUPERVISOR
e 14 15 Request For Payment FINAL_APPROVED by SUPERVISOR__Request For Payment FINAL_APPROVED by SUPERVISOR
e 15 16 Request For Payment FINAL_APPROVED by SUPERVISOR__Request For Payment FINAL_APPROVED by SUPERVISOR
e 16 17 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 17 18 Request Payment__Request Payment
e 18 19 Request Payment__Request Payment
e 19 20 Request Payment__Request Payment
e 20 21 Request Payment__Payment Handled
e 21 22 Payment Handled__Payment Handled
e 22 23 Payment Handled__Payment Handled
e 23 24 Payment Handled__Payment Handled
e 24 25 Payment Handled__Start trip
e 25 26 Start trip__End trip
e 26 27 End trip__Declaration SUBMITTED by EMPLOYEE
e 27 28 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 28 29 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 29 30 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 30 31 Request Payment__Payment Handled
e 31 32 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit REJECTED by SUPERVISOR
v 5 Permit REJECTED by EMPLOYEE
v 6 Permit SUBMITTED by EMPLOYEE
v 7 Permit APPROVED by PRE_APPROVER
v 8 Permit APPROVED by SUPERVISOR
v 9 Permit FINAL_APPROVED by DIRECTOR
v 10 Request For Payment SUBMITTED by EMPLOYEE
v 11 Request For Payment APPROVED by PRE_APPROVER
v 12 Request For Payment FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 Start trip
v 16 End trip
v 17 Declaration SUBMITTED by EMPLOYEE
v 18 Declaration APPROVED by PRE_APPROVER
v 19 Declaration FINAL_APPROVED by SUPERVISOR
v 20 Request Payment
v 21 Payment Handled
v 22 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit REJECTED by SUPERVISOR
e 4 5 Permit REJECTED by SUPERVISOR__Permit REJECTED by EMPLOYEE
e 5 6 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 6 7 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 7 8 Permit APPROVED by PRE_APPROVER__Permit APPROVED by SUPERVISOR
e 8 9 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 9 10 Permit FINAL_APPROVED by DIRECTOR__Request For Payment SUBMITTED by EMPLOYEE
e 10 11 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 11 12 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 12 13 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__Start trip
e 15 16 Start trip__End trip
e 16 17 End trip__Declaration SUBMITTED by EMPLOYEE
e 17 18 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 18 19 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 19 20 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 20 21 Request Payment__Payment Handled
e 21 22 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Payment Handled
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Payment Handled
e 7 8 Payment Handled__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Declaration REJECTED by MISSING
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by SUPERVISOR
v 13 Declaration FINAL_APPROVED by DIRECTOR
v 14 Request Payment
v 15 Payment Handled
v 16 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Declaration REJECTED by MISSING
e 10 11 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 12 13 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 13 14 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit APPROVED by SUPERVISOR
v 5 Permit FINAL_APPROVED by DIRECTOR
v 6 Start trip
v 7 End trip
v 8 Declaration SUBMITTED by EMPLOYEE
v 9 Declaration APPROVED by PRE_APPROVER
v 10 Declaration APPROVED by SUPERVISOR
v 11 Declaration FINAL_APPROVED by DIRECTOR
v 12 Declaration REJECTED by MISSING
v 13 Declaration SUBMITTED by EMPLOYEE
v 14 Declaration APPROVED by PRE_APPROVER
v 15 Declaration FINAL_APPROVED by SUPERVISOR
v 16 Request Payment
v 17 Payment Handled
v 18 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit APPROVED by SUPERVISOR
e 4 5 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 5 6 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 6 7 Start trip__End trip
e 7 8 End trip__Declaration SUBMITTED by EMPLOYEE
e 8 9 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 9 10 Declaration APPROVED by PRE_APPROVER__Declaration APPROVED by SUPERVISOR
e 10 11 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 11 12 Declaration FINAL_APPROVED by DIRECTOR__Declaration REJECTED by MISSING
e 12 13 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 13 14 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 14 15 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 15 16 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 16 17 Request Payment__Payment Handled
e 17 18 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 Request Payment
v 10 Payment Handled
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 9 10 Request Payment__Payment Handled
e 10 11 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit APPROVED by SUPERVISOR
v 5 Permit FINAL_APPROVED by DIRECTOR
v 6 Start trip
v 7 End trip
v 8 Send Reminder
v 9 Send Reminder
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit APPROVED by SUPERVISOR
e 4 5 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 5 6 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 6 7 Start trip__End trip
e 7 8 End trip__Send Reminder
e 8 9 Send Reminder__Send Reminder
e 9 10 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 Permit SUBMITTED by EMPLOYEE
v 4 Permit APPROVED by PRE_APPROVER
v 5 End trip
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Start trip
e 2 3 Start trip__Permit SUBMITTED by EMPLOYEE
e 3 4 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 4 5 Permit APPROVED by PRE_APPROVER__End trip
e 5 6 End trip__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration REJECTED by PRE_APPROVER
v 9 Declaration REJECTED by EMPLOYEE
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration APPROVED by PRE_APPROVER
v 12 Declaration FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by PRE_APPROVER
e 8 9 Declaration REJECTED by PRE_APPROVER__Declaration REJECTED by EMPLOYEE
e 9 10 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 11 12 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 12 13 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment APPROVED by PRE_APPROVER
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration REJECTED by PRE_APPROVER
v 14 Declaration REJECTED by EMPLOYEE
v 15 Declaration SUBMITTED by EMPLOYEE
v 16 Declaration APPROVED by PRE_APPROVER
v 17 Declaration FINAL_APPROVED by SUPERVISOR
v 18 Request Payment
v 19 Payment Handled
v 20 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 5 6 Request For Payment APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by PRE_APPROVER
e 13 14 Declaration REJECTED by PRE_APPROVER__Declaration REJECTED by EMPLOYEE
e 14 15 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 15 16 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 16 17 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 17 18 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 18 19 Request Payment__Payment Handled
e 19 20 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Permit REJECTED by MISSING
v 7 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Permit REJECTED by MISSING
e 6 7 Permit REJECTED by MISSING__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit REJECTED by SUPERVISOR
v 5 Permit REJECTED by EMPLOYEE
v 6 Permit SUBMITTED by EMPLOYEE
v 7 Permit APPROVED by PRE_APPROVER
v 8 Permit FINAL_APPROVED by SUPERVISOR
v 9 Start trip
v 10 End trip
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration REJECTED by PRE_APPROVER
v 13 Declaration REJECTED by EMPLOYEE
v 14 Declaration SUBMITTED by EMPLOYEE
v 15 Declaration APPROVED by PRE_APPROVER
v 16 Declaration FINAL_APPROVED by SUPERVISOR
v 17 Request Payment
v 18 Payment Handled
v 19 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit REJECTED by SUPERVISOR
e 4 5 Permit REJECTED by SUPERVISOR__Permit REJECTED by EMPLOYEE
e 5 6 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 6 7 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 7 8 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 8 9 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 9 10 Start trip__End trip
e 10 11 End trip__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by PRE_APPROVER
e 12 13 Declaration REJECTED by PRE_APPROVER__Declaration REJECTED by EMPLOYEE
e 13 14 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 14 15 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 15 16 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 16 17 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 17 18 Request Payment__Payment Handled
e 18 19 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Permit REJECTED by MISSING
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Permit REJECTED by MISSING
e 7 8 Permit REJECTED by MISSING__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Payment Handled
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Payment Handled
e 7 8 Payment Handled__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Declaration REJECTED by MISSING
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 8 9 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by PRE_APPROVER
v 4 Permit REJECTED by EMPLOYEE
v 5 Permit SUBMITTED by EMPLOYEE
v 6 Permit APPROVED by PRE_APPROVER
v 7 Permit FINAL_APPROVED by SUPERVISOR
v 8 Request For Payment SUBMITTED by EMPLOYEE
v 9 Request For Payment APPROVED by PRE_APPROVER
v 10 Request For Payment FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 Request For Payment SUBMITTED by EMPLOYEE
v 14 Request For Payment APPROVED by PRE_APPROVER
v 15 Request For Payment FINAL_APPROVED by SUPERVISOR
v 16 Request Payment
v 17 Start trip
v 18 Payment Handled
v 19 End trip
v 20 Declaration SUBMITTED by EMPLOYEE
v 21 Declaration APPROVED by PRE_APPROVER
v 22 Declaration FINAL_APPROVED by SUPERVISOR
v 23 Request Payment
v 24 Payment Handled
v 25 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by PRE_APPROVER
e 3 4 Permit REJECTED by PRE_APPROVER__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 5 6 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 6 7 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 7 8 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 8 9 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 9 10 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 10 11 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__Request For Payment SUBMITTED by EMPLOYEE
e 13 14 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 14 15 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 15 16 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 16 17 Request Payment__Start trip
e 17 18 Start trip__Payment Handled
e 18 19 Payment Handled__End trip
e 19 20 End trip__Declaration SUBMITTED by EMPLOYEE
e 20 21 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 21 22 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 22 23 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 23 24 Request Payment__Payment Handled
e 24 25 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 Permit SUBMITTED by EMPLOYEE
v 4 Permit APPROVED by PRE_APPROVER
v 5 End trip
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Request For Payment SUBMITTED by EMPLOYEE
v 8 Request For Payment APPROVED by PRE_APPROVER
v 9 Request For Payment FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Request Payment
v 16 Payment Handled
v 17 END
e 1 2 START__Start trip
e 2 3 Start trip__Permit SUBMITTED by EMPLOYEE
e 3 4 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 4 5 Permit APPROVED by PRE_APPROVER__End trip
e 5 6 End trip__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 7 8 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 8 9 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 9 10 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 15 16 Request Payment__Payment Handled
e 16 17 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Request Payment
v 16 Payment Handled
v 17 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 15 16 Request Payment__Payment Handled
e 16 17 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Declaration SUBMITTED by EMPLOYEE
v 6 Start trip
v 7 End trip
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration REJECTED by SUPERVISOR
v 10 Declaration REJECTED by EMPLOYEE
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by PRE_APPROVER
v 13 Declaration FINAL_APPROVED by SUPERVISOR
v 14 Request Payment
v 15 Payment Handled
v 16 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 5 6 Declaration SUBMITTED by EMPLOYEE__Start trip
e 6 7 Start trip__End trip
e 7 8 End trip__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration REJECTED by SUPERVISOR
e 9 10 Declaration REJECTED by SUPERVISOR__Declaration REJECTED by EMPLOYEE
e 10 11 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 12 13 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 13 14 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 14 15 Request Payment__Payment Handled
e 15 16 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by PRE_APPROVER
v 4 Permit REJECTED by EMPLOYEE
v 5 Permit SUBMITTED by EMPLOYEE
v 6 Permit APPROVED by PRE_APPROVER
v 7 Permit FINAL_APPROVED by SUPERVISOR
v 8 Request For Payment SUBMITTED by EMPLOYEE
v 9 Request For Payment APPROVED by PRE_APPROVER
v 10 Request For Payment FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 Start trip
v 14 End trip
v 15 Declaration SUBMITTED by EMPLOYEE
v 16 Declaration APPROVED by PRE_APPROVER
v 17 Declaration FINAL_APPROVED by SUPERVISOR
v 18 Request Payment
v 19 Payment Handled
v 20 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by PRE_APPROVER
e 3 4 Permit REJECTED by PRE_APPROVER__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 5 6 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 6 7 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 7 8 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 8 9 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 9 10 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 10 11 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__Start trip
e 13 14 Start trip__End trip
e 14 15 End trip__Declaration SUBMITTED by EMPLOYEE
e 15 16 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 16 17 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 17 18 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 18 19 Request Payment__Payment Handled
e 19 20 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit REJECTED by SUPERVISOR
v 4 Permit REJECTED by EMPLOYEE
v 5 Permit SUBMITTED by EMPLOYEE
v 6 Permit APPROVED by SUPERVISOR
v 7 Permit FINAL_APPROVED by DIRECTOR
v 8 Start trip
v 9 End trip
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration FINAL_APPROVED by SUPERVISOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit REJECTED by SUPERVISOR
e 3 4 Permit REJECTED by SUPERVISOR__Permit REJECTED by EMPLOYEE
e 4 5 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 5 6 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 6 7 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 7 8 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 8 9 Start trip__End trip
e 9 10 End trip__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 11 12 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment FINAL_APPROVED by SUPERVISOR
v 7 Request Payment
v 8 Payment Handled
v 9 Start trip
v 10 End trip
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 6 7 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 7 8 Request Payment__Payment Handled
e 8 9 Payment Handled__Start trip
e 9 10 Start trip__End trip
e 10 11 End trip__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 12 13 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration REJECTED by SUPERVISOR
v 9 Declaration SUBMITTED by EMPLOYEE
v 10 Declaration REJECTED by SUPERVISOR
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration APPROVED by SUPERVISOR
v 13 Declaration REJECTED by EMPLOYEE
v 14 Declaration REJECTED by EMPLOYEE
v 15 Declaration FINAL_APPROVED by DIRECTOR
v 16 Request Payment
v 17 Payment Handled
v 18 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by SUPERVISOR
e 8 9 Declaration REJECTED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 9 10 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by SUPERVISOR
e 10 11 Declaration REJECTED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 12 13 Declaration APPROVED by SUPERVISOR__Declaration REJECTED by EMPLOYEE
e 13 14 Declaration REJECTED by EMPLOYEE__Declaration REJECTED by EMPLOYEE
e 14 15 Declaration REJECTED by EMPLOYEE__Declaration FINAL_APPROVED by DIRECTOR
e 15 16 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 16 17 Request Payment__Payment Handled
e 17 18 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Permit REJECTED by MISSING
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Permit REJECTED by MISSING
e 7 8 Permit REJECTED by MISSING__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration REJECTED by PRE_APPROVER
v 9 Declaration REJECTED by EMPLOYEE
v 10 Declaration SUBMITTED by EMPLOYEE
v 11 Declaration APPROVED by PRE_APPROVER
v 12 Declaration FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by PRE_APPROVER
e 8 9 Declaration REJECTED by PRE_APPROVER__Declaration REJECTED by EMPLOYEE
e 9 10 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 10 11 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 11 12 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 12 13 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment FINAL_APPROVED by SUPERVISOR
v 7 End trip
v 8 Request Payment
v 9 Payment Handled
v 10 Send Reminder
v 11 Send Reminder
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 6 7 Request For Payment FINAL_APPROVED by SUPERVISOR__End trip
e 7 8 End trip__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Send Reminder
e 10 11 Send Reminder__Send Reminder
e 11 12 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Start trip
v 8 Payment Handled
v 9 End trip
v 10 Send Reminder
v 11 Send Reminder
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Start trip
e 7 8 Start trip__Payment Handled
e 8 9 Payment Handled__End trip
e 9 10 End trip__Send Reminder
e 10 11 Send Reminder__Send Reminder
e 11 12 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Send Reminder
v 7 Send Reminder
v 8 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Send Reminder
e 6 7 Send Reminder__Send Reminder
e 7 8 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Request Payment
v 7 Start trip
v 8 Payment Handled
v 9 End trip
v 10 Send Reminder
v 11 Send Reminder
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 6 7 Request Payment__Start trip
e 7 8 Start trip__Payment Handled
e 8 9 Payment Handled__End trip
e 9 10 End trip__Send Reminder
e 10 11 Send Reminder__Send Reminder
e 11 12 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment FINAL_APPROVED by SUPERVISOR
v 6 Permit FINAL_APPROVED by DIRECTOR
v 7 Request Payment
v 8 Payment Handled
v 9 Start trip
v 10 End trip
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration FINAL_APPROVED by SUPERVISOR
v 13 Request Payment
v 14 Payment Handled
v 15 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment FINAL_APPROVED by SUPERVISOR
e 5 6 Request For Payment FINAL_APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 6 7 Permit FINAL_APPROVED by DIRECTOR__Request Payment
e 7 8 Request Payment__Payment Handled
e 8 9 Payment Handled__Start trip
e 9 10 Start trip__End trip
e 10 11 End trip__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 12 13 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 13 14 Request Payment__Payment Handled
e 14 15 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Request Payment
v 16 Payment Handled
v 17 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 15 16 Request Payment__Payment Handled
e 16 17 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration APPROVED by ADMINISTRATION
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 Request Payment
v 10 Payment Handled
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by ADMINISTRATION
e 7 8 Declaration APPROVED by ADMINISTRATION__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 9 10 Request Payment__Payment Handled
e 10 11 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 Request Payment
v 10 Payment Handled
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 9 10 Request Payment__Payment Handled
e 10 11 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Send Reminder
v 8 Send Reminder
v 9 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Send Reminder
e 7 8 Send Reminder__Send Reminder
e 8 9 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Request Payment
v 16 Payment Handled
v 17 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 15 16 Request Payment__Payment Handled
e 16 17 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit APPROVED by SUPERVISOR
v 5 Permit FINAL_APPROVED by DIRECTOR
v 6 Start trip
v 7 End trip
v 8 Declaration SUBMITTED by EMPLOYEE
v 9 Declaration APPROVED by PRE_APPROVER
v 10 Declaration APPROVED by SUPERVISOR
v 11 Declaration FINAL_APPROVED by DIRECTOR
v 12 Request Payment
v 13 Payment Handled
v 14 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit APPROVED by SUPERVISOR
e 4 5 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 5 6 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 6 7 Start trip__End trip
e 7 8 End trip__Declaration SUBMITTED by EMPLOYEE
e 8 9 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 9 10 Declaration APPROVED by PRE_APPROVER__Declaration APPROVED by SUPERVISOR
e 10 11 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 11 12 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 12 13 Request Payment__Payment Handled
e 13 14 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit FINAL_APPROVED by SUPERVISOR
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 5 6 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Request For Payment SUBMITTED by EMPLOYEE
v 5 Request For Payment APPROVED by PRE_APPROVER
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Request Payment
v 16 Payment Handled
v 17 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Request For Payment SUBMITTED by EMPLOYEE
e 4 5 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 5 6 Request For Payment APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 15 16 Request Payment__Payment Handled
e 16 17 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Send Reminder
v 8 Send Reminder
v 9 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Send Reminder
e 7 8 Send Reminder__Send Reminder
e 8 9 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by SUPERVISOR
v 9 Declaration FINAL_APPROVED by DIRECTOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by SUPERVISOR
e 8 9 Declaration APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by DIRECTOR
e 9 10 Declaration FINAL_APPROVED by DIRECTOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Start trip
v 3 End trip
v 4 Permit SUBMITTED by EMPLOYEE
v 5 Permit APPROVED by ADMINISTRATION
v 6 Permit FINAL_APPROVED by SUPERVISOR
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by ADMINISTRATION
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Start trip
e 2 3 Start trip__End trip
e 3 4 End trip__Permit SUBMITTED by EMPLOYEE
e 4 5 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by ADMINISTRATION
e 5 6 Permit APPROVED by ADMINISTRATION__Permit FINAL_APPROVED by SUPERVISOR
e 6 7 Permit FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by ADMINISTRATION
e 8 9 Declaration APPROVED by ADMINISTRATION__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit REJECTED by SUPERVISOR
v 5 Permit REJECTED by EMPLOYEE
v 6 Permit SUBMITTED by EMPLOYEE
v 7 Permit APPROVED by PRE_APPROVER
v 8 Permit FINAL_APPROVED by SUPERVISOR
v 9 Start trip
v 10 End trip
v 11 Declaration SUBMITTED by EMPLOYEE
v 12 Declaration REJECTED by PRE_APPROVER
v 13 Declaration REJECTED by EMPLOYEE
v 14 Declaration SUBMITTED by EMPLOYEE
v 15 Declaration FINAL_APPROVED by SUPERVISOR
v 16 Declaration SUBMITTED by EMPLOYEE
v 17 Declaration FINAL_APPROVED by SUPERVISOR
v 18 Request Payment
v 19 Request Payment
v 20 Payment Handled
v 21 Payment Handled
v 22 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit REJECTED by SUPERVISOR
e 4 5 Permit REJECTED by SUPERVISOR__Permit REJECTED by EMPLOYEE
e 5 6 Permit REJECTED by EMPLOYEE__Permit SUBMITTED by EMPLOYEE
e 6 7 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 7 8 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 8 9 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 9 10 Start trip__End trip
e 10 11 End trip__Declaration SUBMITTED by EMPLOYEE
e 11 12 Declaration SUBMITTED by EMPLOYEE__Declaration REJECTED by PRE_APPROVER
e 12 13 Declaration REJECTED by PRE_APPROVER__Declaration REJECTED by EMPLOYEE
e 13 14 Declaration REJECTED by EMPLOYEE__Declaration SUBMITTED by EMPLOYEE
e 14 15 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 15 16 Declaration FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 16 17 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 17 18 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 18 19 Request Payment__Request Payment
e 19 20 Request Payment__Payment Handled
e 20 21 Payment Handled__Payment Handled
e 21 22 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Declaration SUBMITTED by EMPLOYEE
v 9 Declaration APPROVED by ADMINISTRATION
v 10 Declaration FINAL_APPROVED by SUPERVISOR
v 11 Request Payment
v 12 Payment Handled
v 13 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Declaration SUBMITTED by EMPLOYEE
e 8 9 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by ADMINISTRATION
e 9 10 Declaration APPROVED by ADMINISTRATION__Declaration FINAL_APPROVED by SUPERVISOR
e 10 11 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 11 12 Request Payment__Payment Handled
e 12 13 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 Start trip
v 11 End trip
v 12 Declaration SUBMITTED by EMPLOYEE
v 13 Declaration APPROVED by PRE_APPROVER
v 14 Declaration FINAL_APPROVED by SUPERVISOR
v 15 Declaration REJECTED by MISSING
v 16 Declaration SUBMITTED by EMPLOYEE
v 17 Declaration APPROVED by PRE_APPROVER
v 18 Declaration FINAL_APPROVED by SUPERVISOR
v 19 Request Payment
v 20 Payment Handled
v 21 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 7 8 Request For Payment FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__Start trip
e 10 11 Start trip__End trip
e 11 12 End trip__Declaration SUBMITTED by EMPLOYEE
e 12 13 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 13 14 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 14 15 Declaration FINAL_APPROVED by SUPERVISOR__Declaration REJECTED by MISSING
e 15 16 Declaration REJECTED by MISSING__Declaration SUBMITTED by EMPLOYEE
e 16 17 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 17 18 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 18 19 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 19 20 Request Payment__Payment Handled
e 20 21 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Request For Payment SUBMITTED by EMPLOYEE
v 6 Request For Payment APPROVED by PRE_APPROVER
v 7 Request For Payment SUBMITTED by EMPLOYEE
v 8 Request For Payment REJECTED by PRE_APPROVER
v 9 Request For Payment SUBMITTED by EMPLOYEE
v 10 Request For Payment APPROVED by PRE_APPROVER
v 11 Request For Payment FINAL_APPROVED by SUPERVISOR
v 12 Request For Payment FINAL_APPROVED by SUPERVISOR
v 13 Request For Payment REJECTED by EMPLOYEE
v 14 Request Payment
v 15 Request Payment
v 16 Payment Handled
v 17 Payment Handled
v 18 Request For Payment SUBMITTED by EMPLOYEE
v 19 Request For Payment APPROVED by PRE_APPROVER
v 20 Request For Payment FINAL_APPROVED by SUPERVISOR
v 21 Start trip
v 22 Request Payment
v 23 End trip
v 24 Payment Handled
v 25 Declaration SUBMITTED by EMPLOYEE
v 26 Declaration APPROVED by PRE_APPROVER
v 27 Declaration SUBMITTED by EMPLOYEE
v 28 Declaration APPROVED by PRE_APPROVER
v 29 Declaration FINAL_APPROVED by SUPERVISOR
v 30 Declaration FINAL_APPROVED by SUPERVISOR
v 31 Request Payment
v 32 Request Payment
v 33 Payment Handled
v 34 Payment Handled
v 35 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Request For Payment SUBMITTED by EMPLOYEE
e 5 6 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 6 7 Request For Payment APPROVED by PRE_APPROVER__Request For Payment SUBMITTED by EMPLOYEE
e 7 8 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment REJECTED by PRE_APPROVER
e 8 9 Request For Payment REJECTED by PRE_APPROVER__Request For Payment SUBMITTED by EMPLOYEE
e 9 10 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 10 11 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 11 12 Request For Payment FINAL_APPROVED by SUPERVISOR__Request For Payment FINAL_APPROVED by SUPERVISOR
e 12 13 Request For Payment FINAL_APPROVED by SUPERVISOR__Request For Payment REJECTED by EMPLOYEE
e 13 14 Request For Payment REJECTED by EMPLOYEE__Request Payment
e 14 15 Request Payment__Request Payment
e 15 16 Request Payment__Payment Handled
e 16 17 Payment Handled__Payment Handled
e 17 18 Payment Handled__Request For Payment SUBMITTED by EMPLOYEE
e 18 19 Request For Payment SUBMITTED by EMPLOYEE__Request For Payment APPROVED by PRE_APPROVER
e 19 20 Request For Payment APPROVED by PRE_APPROVER__Request For Payment FINAL_APPROVED by SUPERVISOR
e 20 21 Request For Payment FINAL_APPROVED by SUPERVISOR__Start trip
e 21 22 Start trip__Request Payment
e 22 23 Request Payment__End trip
e 23 24 End trip__Payment Handled
e 24 25 Payment Handled__Declaration SUBMITTED by EMPLOYEE
e 25 26 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 26 27 Declaration APPROVED by PRE_APPROVER__Declaration SUBMITTED by EMPLOYEE
e 27 28 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 28 29 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 29 30 Declaration FINAL_APPROVED by SUPERVISOR__Declaration FINAL_APPROVED by SUPERVISOR
e 30 31 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 31 32 Request Payment__Request Payment
e 32 33 Request Payment__Payment Handled
e 33 34 Payment Handled__Payment Handled
e 34 35 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit FINAL_APPROVED by SUPERVISOR
v 4 Start trip
v 5 End trip
v 6 Declaration SUBMITTED by EMPLOYEE
v 7 Declaration FINAL_APPROVED by SUPERVISOR
v 8 Request Payment
v 9 Payment Handled
v 10 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit FINAL_APPROVED by SUPERVISOR
e 3 4 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 4 5 Start trip__End trip
e 5 6 End trip__Declaration SUBMITTED by EMPLOYEE
e 6 7 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 7 8 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 8 9 Request Payment__Payment Handled
e 9 10 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by SUPERVISOR
v 4 Permit FINAL_APPROVED by DIRECTOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration FINAL_APPROVED by SUPERVISOR
v 9 Request Payment
v 10 Payment Handled
v 11 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by SUPERVISOR
e 3 4 Permit APPROVED by SUPERVISOR__Permit FINAL_APPROVED by DIRECTOR
e 4 5 Permit FINAL_APPROVED by DIRECTOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration FINAL_APPROVED by SUPERVISOR
e 8 9 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 9 10 Request Payment__Payment Handled
e 10 11 Payment Handled__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Send Reminder
v 8 Send Reminder
v 9 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Send Reminder
e 7 8 Send Reminder__Send Reminder
e 8 9 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Send Reminder
v 8 Send Reminder
v 9 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Send Reminder
e 7 8 Send Reminder__Send Reminder
e 8 9 Send Reminder__END

XP 
v 1 START
v 2 Permit SUBMITTED by EMPLOYEE
v 3 Permit APPROVED by PRE_APPROVER
v 4 Permit FINAL_APPROVED by SUPERVISOR
v 5 Start trip
v 6 End trip
v 7 Declaration SUBMITTED by EMPLOYEE
v 8 Declaration APPROVED by PRE_APPROVER
v 9 Declaration FINAL_APPROVED by SUPERVISOR
v 10 Request Payment
v 11 Payment Handled
v 12 END
e 1 2 START__Permit SUBMITTED by EMPLOYEE
e 2 3 Permit SUBMITTED by EMPLOYEE__Permit APPROVED by PRE_APPROVER
e 3 4 Permit APPROVED by PRE_APPROVER__Permit FINAL_APPROVED by SUPERVISOR
e 4 5 Permit FINAL_APPROVED by SUPERVISOR__Start trip
e 5 6 Start trip__End trip
e 6 7 End trip__Declaration SUBMITTED by EMPLOYEE
e 7 8 Declaration SUBMITTED by EMPLOYEE__Declaration APPROVED by PRE_APPROVER
e 8 9 Declaration APPROVED by PRE_APPROVER__Declaration FINAL_APPROVED by SUPERVISOR
e 9 10 Declaration FINAL_APPROVED by SUPERVISOR__Request Payment
e 10 11 Request Payment__Payment Handled
e 11 12 Payment Handled__END

XP 
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

