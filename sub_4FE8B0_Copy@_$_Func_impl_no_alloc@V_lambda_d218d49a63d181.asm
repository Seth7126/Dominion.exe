004FE8B0    push ebp
004FE8B1    mov ebp, esp
004FE8B3    mov eax, dword ptr ss:[ebp+0x08]
004FE8B6    mov dword ptr ds:[eax], 0x809EC8
004FE8BC    mov ecx, dword ptr ds:[ecx+0x04]
004FE8BF    mov dword ptr ds:[eax+0x04], ecx
004FE8C2    pop ebp
004FE8C3    ret 0x04
