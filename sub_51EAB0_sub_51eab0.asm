0051EAB0    push ebp
0051EAB1    mov ebp, esp
0051EAB3    mov eax, dword ptr ss:[ebp+0x08]
0051EAB6    mov edx, 0x17
0051EABB    mov ecx, dword ptr ds:[eax]
0051EABD    call 0x00571B30
0051EAC2    mov ecx, dword ptr ds:[eax+0x9C]
0051EAC8    xor eax, eax
0051EACA    and ecx, 0x100
0051EAD0    or eax, ecx
0051EAD2    jz 0x0051EADA
0051EAD4    mov al, 0x01
0051EAD6    pop ebp
0051EAD7    ret 0x04
0051EADA    xor al, al
0051EADC    pop ebp
0051EADD    ret 0x04
