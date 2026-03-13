0053A330    push ebp
0053A331    mov ebp, esp
0053A333    mov eax, dword ptr ss:[ebp+0x08]
0053A336    mov dword ptr ds:[eax], 0x81A1D8
0053A33C    mov ecx, dword ptr ds:[ecx+0x04]
0053A33F    mov dword ptr ds:[eax+0x04], ecx
0053A342    pop ebp
0053A343    ret 0x04
