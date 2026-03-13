006B2760    push ebp
006B2761    mov ebp, esp
006B2763    mov eax, dword ptr ss:[ebp+0x0C]
006B2766    test eax, eax
006B2768    jz 0x006B2774
006B276A    push eax
006B276B    call dword ptr ds:[0x00775524]
006B2771    add esp, 0x04
006B2774    xor eax, eax
006B2776    pop ebp
006B2777    ret 0x08
