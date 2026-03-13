005713D0    push ebp
005713D1    mov ebp, esp
005713D3    mov eax, dword ptr ss:[ebp+0x08]
005713D6    mov dword ptr ds:[eax], 0x81F2D4
005713DC    mov ecx, dword ptr ds:[ecx+0x04]
005713DF    mov dword ptr ds:[eax+0x04], ecx
005713E2    pop ebp
005713E3    ret 0x04
