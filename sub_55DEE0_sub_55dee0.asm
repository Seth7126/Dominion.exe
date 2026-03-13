0055DEE0    push ebp
0055DEE1    mov ebp, esp
0055DEE3    mov eax, dword ptr ss:[ebp+0x08]
0055DEE6    mov dword ptr ds:[eax], 0x81E350
0055DEEC    mov ecx, dword ptr ds:[ecx+0x04]
0055DEEF    mov dword ptr ds:[eax+0x04], ecx
0055DEF2    pop ebp
0055DEF3    ret 0x04
