0053A4B0    push ebp
0053A4B1    mov ebp, esp
0053A4B3    mov eax, dword ptr ss:[ebp+0x08]
0053A4B6    mov dword ptr ds:[eax], 0x81A1F4
0053A4BC    mov ecx, dword ptr ds:[ecx+0x04]
0053A4BF    mov dword ptr ds:[eax+0x04], ecx
0053A4C2    pop ebp
0053A4C3    ret 0x04
