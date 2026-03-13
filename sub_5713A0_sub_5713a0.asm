005713A0    push ebp
005713A1    mov ebp, esp
005713A3    mov eax, dword ptr ss:[ebp+0x08]
005713A6    mov dword ptr ds:[eax], 0x81F2B8
005713AC    mov ecx, dword ptr ds:[ecx+0x04]
005713AF    mov dword ptr ds:[eax+0x04], ecx
005713B2    pop ebp
005713B3    ret 0x04
