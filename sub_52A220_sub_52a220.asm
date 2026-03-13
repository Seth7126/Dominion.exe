0052A220    dword 6A51D233
0052A224    add byte ptr ss:[ebp-0x2C17FEB6], cl
0052A22A    jnp 0x0052A22F
0052A22C    add al, ch
0052A22E    into
0052A22F    xchg ecx, eax
0052A230    add al, 0x00
0052A232    push 0x00
0052A234    push 0x00
0052A236    push 0x01
0052A238    mov edx, dword ptr ds:[eax+0x0C]
0052A23B    mov ecx, dword ptr ds:[eax+0x04]
0052A23E    push 0x01
0052A240    call 0x00590760
0052A245    add esp, 0x18
0052A248    call 0x00573400
0052A24D    mov ecx, dword ptr ds:[eax+0x0C]
0052A250    cmp ecx, 0xFFFFFFFF
0052A253    jnz 0x0052A282
0052A255    push 0x81EA64
0052A25A    push 0x52
0052A25C    push 0x81EA70
0052A261    mov edx, 0x801800
0052A266    mov ecx, 0x813C5C
0052A26B    call 0x0063B870
0052A270    add esp, 0x0C
0052A273    call 0x0063BC30
0052A278    test al, al
0052A27A    jz 0x0052A27D
0052A27C    int3
0052A27D    jmp 0x0063BB00
0052A282    mov eax, dword ptr ds:[eax+0x04]
0052A285    imul edx, ecx, 0x5A30
0052A28B    push 0x00
0052A28D    or dword ptr ds:[edx+eax*1+0x17558], 0x02
0052A295    xor edx, edx
0052A297    lea ecx, ds:[edx+0x01]
0052A29A    call 0x00561AF0
0052A29F    pop ecx
0052A2A0    ret
