0051F7C0    push ebp
0051F7C1    mov ebp, esp
0051F7C3    mov eax, dword ptr ss:[ebp+0x08]
0051F7C6    mov dword ptr ds:[eax], 0x817150
0051F7CC    mov ecx, dword ptr ds:[ecx+0x04]
0051F7CF    mov dword ptr ds:[eax+0x04], ecx
0051F7D2    pop ebp
0051F7D3    ret 0x04
