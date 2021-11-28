http://www.plantuml.com/plantuml/uml/RL8xJyCm4DxzAsvi9GRcPg0y5YI4aDZONFlSdXhVHVQbq7_FvL4Wg5ik-TxAjgelskVMZG_ERLx4H-ZwNKi1Y9EKx9M4GH9yFC3h6mJXHFk-ZAyRjtayO3WkeAb8laWOvuI54c6fZSc_8qUu1PKZSfsGljqB50n89mGVOy5Q3G1wmDdotX0_Npv93y2Y22RQnX7ci_Ii0sc7K97LSarKEs9T6buJLRaUux-PfALNPtfKCJQE4goUwwojNn0aPr95up0ePRm1pn688Naga3qpbhlr49zXTSQwTW3JF3lI80RKuhdwC6owt6C6p1jVmZOEOD5wxgo_DMk7WQo9UPmXj3GkXMr5MB6C0Pvag3iA_FKt54TApbMLpctji7_c6m00

```
@startuml
!theme plain
start

:Load public information of ZB NP configuration;
:Check information from public ZB verifiers;

:Send 0 tokens from algo receive address to the ZB NP Algo address with note field the amount to be sent;
:ZB NP sends 0 tokens from ZB NP Algo address to algo receive address with note field of amount to be promised;
if (Is ZB NP tx committed on time, and in fair manner?) then (yes)
  :Send bitcoin transaction to the ZB NP bitcoin public address;
  :ZB NP sends tokens to address specified by client;
else (no)
  :Do not send transaction;
endif

stop
@enduml
```
