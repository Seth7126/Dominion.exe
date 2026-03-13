0052FE90    dword 6A51D233
0052FE94    add byte ptr ss:[ebp+0x63E8014A], cl
0052FE9A    pop ds
0052FE9B    add eax, dword ptr ds:[eax]
0052FE9D    call 0x00573400
0052FEA2    push 0x00
0052FEA4    push 0x00
0052FEA6    push 0x01
0052FEA8    mov edx, dword ptr ds:[eax+0x0C]
0052FEAB    mov ecx, dword ptr ds:[eax+0x04]
0052FEAE    push 0x01
0052FEB0    call 0x00590760
0052FEB5    add esp, 0x18
0052FEB8    call 0x00573400
0052FEBD    mov ecx, dword ptr ds:[eax+0x0C]
0052FEC0    cmp ecx, 0xFFFFFFFF
0052FEC3    jnz 0x0052FEF2
0052FEC5    push 0x81EA64
0052FECA    push 0x52
0052FECC    push 0x81EA70
0052FED1    mov edx, 0x801800
0052FED6    mov ecx, 0x813C5C
0052FEDB    call 0x0063B870
0052FEE0    add esp, 0x0C
0052FEE3    call 0x0063BC30
0052FEE8    test al, al
0052FEEA    jz 0x0052FEED
0052FEEC    int3
0052FEED    jmp 0x0063BB00
0052FEF2    mov eax, dword ptr ds:[eax+0x04]
0052FEF5    mov edx, 0x52FF20
0052FEFA    imul ecx, ecx, 0x5A30
0052FF00    push 0x01
0052FF02    push 0x02
0052FF04    push 0x527C90
0052FF09    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052FF11    mov ecx, 0x06
0052FF16    call 0x0056C1B0
0052FF1B    add esp, 0x0C
0052FF1E    ret
