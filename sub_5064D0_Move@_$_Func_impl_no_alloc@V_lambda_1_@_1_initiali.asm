005064D0    push ebp
005064D1    mov ebp, esp
005064D3    mov eax, dword ptr ss:[ebp+0x08]
005064D6    mov dword ptr ds:[eax], 0x80AB58
005064DC    mov ecx, dword ptr ds:[ecx+0x04]
005064DF    mov dword ptr ds:[eax+0x04], ecx
005064E2    pop ebp
005064E3    ret 0x04
