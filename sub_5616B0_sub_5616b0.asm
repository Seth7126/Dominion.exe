005616B0    push ebp
005616B1    mov ebp, esp
005616B3    mov eax, dword ptr ss:[ebp+0x08]
005616B6    mov dword ptr ds:[eax], 0x81E90C
005616BC    mov ecx, dword ptr ds:[ecx+0x04]
005616BF    mov dword ptr ds:[eax+0x04], ecx
005616C2    pop ebp
005616C3    ret 0x04
