0053A150    push ebp
0053A151    mov ebp, esp
0053A153    mov eax, dword ptr ss:[ebp+0x08]
0053A156    mov dword ptr ds:[eax], 0x81A1BC
0053A15C    mov ecx, dword ptr ds:[ecx+0x04]
0053A15F    mov dword ptr ds:[eax+0x04], ecx
0053A162    pop ebp
0053A163    ret 0x04
