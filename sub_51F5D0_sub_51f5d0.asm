0051F5D0    push ebp
0051F5D1    mov ebp, esp
0051F5D3    mov eax, dword ptr ss:[ebp+0x08]
0051F5D6    mov dword ptr ds:[eax], 0x8170A8
0051F5DC    mov ecx, dword ptr ds:[ecx+0x04]
0051F5DF    mov dword ptr ds:[eax+0x04], ecx
0051F5E2    pop ebp
0051F5E3    ret 0x04
