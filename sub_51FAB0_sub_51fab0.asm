0051FAB0    push ebp
0051FAB1    mov ebp, esp
0051FAB3    and esp, 0xFFFFFFF8
0051FAB6    mov eax, dword ptr ss:[ebp+0x08]
0051FAB9    mov edx, 0x17
0051FABE    mov ecx, dword ptr ds:[eax]
0051FAC0    call 0x00571B30
0051FAC5    mov eax, dword ptr ds:[eax+0x98]
0051FACB    and eax, 0x8000000
0051FAD0    or eax, 0x00
0051FAD3    jz 0x0051FADD
0051FAD5    mov al, 0x01
0051FAD7    mov esp, ebp
0051FAD9    pop ebp
0051FADA    ret 0x04
0051FADD    xor al, al
0051FADF    mov esp, ebp
0051FAE1    pop ebp
0051FAE2    ret 0x04
