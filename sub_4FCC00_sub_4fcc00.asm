004FCC00    push ebp
004FCC01    mov ebp, esp
004FCC03    mov eax, dword ptr ss:[ebp+0x08]
004FCC06    mov dword ptr ds:[eax], 0x809AEC
004FCC0C    mov edx, dword ptr ds:[ecx+0x04]
004FCC0F    mov ecx, dword ptr ds:[ecx+0x08]
004FCC12    mov dword ptr ds:[eax+0x04], edx
004FCC15    mov dword ptr ds:[eax+0x08], ecx
004FCC18    pop ebp
004FCC19    ret 0x04
