005712E0    push ebp
005712E1    mov ebp, esp
005712E3    mov eax, dword ptr ss:[ebp+0x08]
005712E6    mov dword ptr ds:[eax], 0x81F248
005712EC    mov ecx, dword ptr ds:[ecx+0x04]
005712EF    mov dword ptr ds:[eax+0x04], ecx
005712F2    pop ebp
005712F3    ret 0x04
