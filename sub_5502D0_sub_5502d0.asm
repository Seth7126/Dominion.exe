005502D0    push ebp
005502D1    mov ebp, esp
005502D3    mov eax, dword ptr ss:[ebp+0x08]
005502D6    mov dword ptr ds:[eax], 0x81CA08
005502DC    mov ecx, dword ptr ds:[ecx+0x04]
005502DF    mov dword ptr ds:[eax+0x04], ecx
005502E2    pop ebp
005502E3    ret 0x04
