00548B50    push ebx
00548B51    push esi
00548B52    call 0x00573400
00548B57    mov ebx, dword ptr ds:[eax+0x5C]
00548B5A    shr ebx, 0x1F
00548B5D    call 0x00573400
00548B62    mov esi, eax
00548B64    cmp dword ptr ds:[esi+0x40], 0x00
00548B68    jnz 0x00548B6F
00548B6A    call 0x00591930
00548B6F    mov esi, dword ptr ds:[esi+0x40]
00548B72    call 0x00573400
00548B77    xor ecx, ecx
00548B79    mov eax, dword ptr ds:[eax+0x04]
00548B7C    mov edx, dword ptr ds:[eax+0x19B0]
00548B82    test edx, edx
00548B84    jle 0x00548B9C
00548B86    add eax, 0x38FE8
00548B8B    nop dword ptr ds:[eax+eax*1], eax
00548B90    cmp dword ptr ds:[eax], esi
00548B92    jz 0x00548B9F
00548B94    inc ecx
00548B95    add eax, 0x04
00548B98    cmp ecx, edx
00548B9A    jl 0x00548B90
00548B9C    pop esi
00548B9D    pop ebx
00548B9E    ret
00548B9F    mov edx, 0x01
00548BA4    test bl, bl
00548BA6    jz 0x00548BB8
00548BA8    push ecx
00548BA9    push 0x00
00548BAB    mov ecx, edx
00548BAD    call 0x00561E00
00548BB2    add esp, 0x08
00548BB5    pop esi
00548BB6    pop ebx
00548BB7    ret
00548BB8    push 0x00
00548BBA    mov ecx, edx
00548BBC    call 0x00561AF0
00548BC1    add esp, 0x04
00548BC4    mov ecx, 0x01
00548BC9    pop esi
00548BCA    pop ebx
00548BCB    jmp 0x0056E9C0
