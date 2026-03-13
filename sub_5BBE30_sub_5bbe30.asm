005BBE30    push ebp
005BBE31    mov ebp, esp
005BBE33    mov eax, dword ptr ss:[ebp+0x08]
005BBE36    mov ecx, dword ptr ds:[ecx]
005BBE38    mov dword ptr ds:[eax+0x04], ecx
005BBE3B    pop ebp
005BBE3C    ret 0x04
