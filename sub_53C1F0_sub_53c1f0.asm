0053C1F0    dword 6A51D233
0053C1F4    add byte ptr ss:[ebp+0x3E8024A], cl
0053C1FA    pop esp
0053C1FB    add al, byte ptr ds:[eax]
0053C1FD    call 0x00573400
0053C202    push 0x00
0053C204    push 0x00
0053C206    push 0x01
0053C208    mov edx, dword ptr ds:[eax+0x0C]
0053C20B    mov ecx, dword ptr ds:[eax+0x04]
0053C20E    push 0x02
0053C210    call 0x00590760
0053C215    add esp, 0x18
0053C218    call 0x00573400
0053C21D    mov ecx, dword ptr ds:[eax+0x0C]
0053C220    cmp ecx, 0xFFFFFFFF
0053C223    jz 0x0053C26E
0053C225    mov eax, dword ptr ds:[eax+0x04]
0053C228    imul ecx, ecx, 0x5A30
0053C22E    push esi
0053C22F    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0053C237    call 0x00573400
0053C23C    mov eax, dword ptr ds:[eax+0x04]
0053C23F    mov esi, dword ptr ds:[eax+0x19CC]
0053C245    call 0x00573400
0053C24A    cmp esi, dword ptr ds:[eax+0x0C]
0053C24D    pop esi
0053C24E    jnz 0x0053C26D
0053C250    call 0x00573400
0053C255    mov eax, dword ptr ds:[eax+0x04]
0053C258    mov eax, dword ptr ds:[eax+0x19EC]
0053C25E    cmp eax, 0x03
0053C261    jz 0x0053C268
0053C263    cmp eax, 0x02
0053C266    jnz 0x0053C26D
0053C268    jmp 0x0056D320
0053C26D    ret
0053C26E    push 0x81EA64
0053C273    push 0x52
0053C275    push 0x81EA70
0053C27A    mov edx, 0x801800
0053C27F    mov ecx, 0x813C5C
0053C284    call 0x0063B870
0053C289    add esp, 0x0C
0053C28C    call 0x0063BC30
0053C291    test al, al
0053C293    jz 0x0053C296
0053C295    int3
0053C296    call 0x0063BB00
