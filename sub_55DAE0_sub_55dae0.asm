0055DAE0    push ebp
0055DAE1    mov ebp, esp
0055DAE3    mov eax, dword ptr ss:[ebp+0x08]
0055DAE6    mov dword ptr ds:[eax], 0x81E1AC
0055DAEC    mov ecx, dword ptr ds:[ecx+0x04]
0055DAEF    mov dword ptr ds:[eax+0x04], ecx
0055DAF2    pop ebp
0055DAF3    ret 0x04
