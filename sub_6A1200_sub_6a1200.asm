006A1200    push ebp
006A1201    mov ebp, esp
006A1203    mov eax, dword ptr ss:[ebp+0x0C]
006A1206    cmp dword ptr ds:[eax], 0x00
006A1209    jnz 0x006A121B
006A120B    push dword ptr ss:[ebp+0x08]
006A120E    push 0x87A170
006A1213    call 0x0063B5F0
006A1218    add esp, 0x08
006A121B    pop ebp
006A121C    ret
