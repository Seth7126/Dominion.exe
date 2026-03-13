004FE6B0    push ebp
004FE6B1    mov ebp, esp
004FE6B3    mov eax, dword ptr ss:[ebp+0x08]
004FE6B6    mov dword ptr ds:[eax], 0x809EAC
004FE6BC    mov ecx, dword ptr ds:[ecx+0x04]
004FE6BF    mov dword ptr ds:[eax+0x04], ecx
004FE6C2    pop ebp
004FE6C3    ret 0x04
