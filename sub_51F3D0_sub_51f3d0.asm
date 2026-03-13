0051F3D0    push ebp
0051F3D1    mov ebp, esp
0051F3D3    mov eax, dword ptr ss:[ebp+0x08]
0051F3D6    mov dword ptr ds:[eax], 0x81701C
0051F3DC    mov ecx, dword ptr ds:[ecx+0x04]
0051F3DF    mov dword ptr ds:[eax+0x04], ecx
0051F3E2    pop ebp
0051F3E3    ret 0x04
