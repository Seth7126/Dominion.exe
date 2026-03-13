0051F7F0    push ebp
0051F7F1    mov ebp, esp
0051F7F3    mov eax, dword ptr ss:[ebp+0x08]
0051F7F6    mov dword ptr ds:[eax], 0x81716C
0051F7FC    mov ecx, dword ptr ds:[ecx+0x04]
0051F7FF    mov dword ptr ds:[eax+0x04], ecx
0051F802    pop ebp
0051F803    ret 0x04
