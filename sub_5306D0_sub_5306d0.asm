005306D0    push ebp
005306D1    mov ebp, esp
005306D3    mov eax, dword ptr ss:[ebp+0x08]
005306D6    mov dword ptr ds:[eax], 0x8191F8
005306DC    mov ecx, dword ptr ds:[ecx+0x04]
005306DF    mov dword ptr ds:[eax+0x04], ecx
005306E2    pop ebp
005306E3    ret 0x04
