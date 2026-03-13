004FCBB0    push ebp
004FCBB1    mov ebp, esp
004FCBB3    mov eax, dword ptr ss:[ebp+0x08]
004FCBB6    mov dword ptr ds:[eax], 0x809AD0
004FCBBC    mov edx, dword ptr ds:[ecx+0x04]
004FCBBF    mov ecx, dword ptr ds:[ecx+0x08]
004FCBC2    mov dword ptr ds:[eax+0x04], edx
004FCBC5    mov dword ptr ds:[eax+0x08], ecx
004FCBC8    pop ebp
004FCBC9    ret 0x04
