00539D40    dword 51EC8B55
00539D44    call 0x00573400
00539D49    cmp dword ptr ds:[eax], 0x05
00539D4C    jnz 0x00539DE1
00539D52    mov edx, dword ptr ds:[eax+0x18]
00539D55    xor eax, eax
00539D57    mov ecx, dword ptr ss:[ebp+0x0C]
00539D5A    push ebx
00539D5B    push esi
00539D5C    mov esi, dword ptr ss:[ebp+0x08]
00539D5F    test ecx, ecx
00539D61    jle 0x00539D6E
00539D63    cmp dword ptr ds:[esi+eax*4], 0x1F
00539D67    jz 0x00539DCB
00539D69    inc eax
00539D6A    cmp eax, ecx
00539D6C    jl 0x00539D63
00539D6E    xor eax, eax
00539D70    xor bh, bh
00539D72    test ecx, ecx
00539D74    jle 0x00539D81
00539D76    cmp dword ptr ds:[esi+eax*4], 0x1D
00539D7A    jz 0x00539DD1
00539D7C    inc eax
00539D7D    cmp eax, ecx
00539D7F    jl 0x00539D76
00539D81    xor eax, eax
00539D83    xor bl, bl
00539D85    test ecx, ecx
00539D87    jle 0x00539D9B
00539D89    nop dword ptr ds:[eax], eax
00539D90    cmp dword ptr ds:[esi+eax*4], 0x1E
00539D94    jz 0x00539DD7
00539D96    inc eax
00539D97    cmp eax, ecx
00539D99    jl 0x00539D90
00539D9B    xor al, al
00539D9D    test bh, bh
00539D9F    jz 0x00539DA4
00539DA1    inc dword ptr ds:[edx+0x04]
00539DA4    pop esi
00539DA5    test bl, bl
00539DA7    pop ebx
00539DA8    jz 0x00539DAD
00539DAA    inc dword ptr ds:[edx+0x08]
00539DAD    test al, al
00539DAF    jz 0x00539DB4
00539DB1    inc dword ptr ds:[edx+0x0C]
00539DB4    cmp dword ptr ds:[edx+0x04], 0x02
00539DB8    jl 0x00539DDB
00539DBA    cmp dword ptr ds:[edx+0x08], 0x02
00539DBE    jl 0x00539DDB
00539DC0    cmp dword ptr ds:[edx+0x0C], 0x02
00539DC4    setnl al
00539DC7    mov esp, ebp
00539DC9    pop ebp
00539DCA    ret
00539DCB    mov bh, 0x01
00539DCD    xor eax, eax
00539DCF    jmp 0x00539D76
00539DD1    mov bl, 0x01
00539DD3    xor eax, eax
00539DD5    jmp 0x00539D90
00539DD7    mov al, 0x01
00539DD9    jmp 0x00539D9D
00539DDB    xor al, al
00539DDD    mov esp, ebp
00539DDF    pop ebp
00539DE0    ret
00539DE1    push 0x81EF48
00539DE6    push 0x1CB1
00539DEB    push 0x81EA70
00539DF0    mov edx, 0x801800
00539DF5    mov ecx, 0x80AEA0
00539DFA    call 0x0063B870
00539DFF    add esp, 0x0C
00539E02    call 0x0063BC30
00539E07    test al, al
00539E09    jz 0x00539E0C
00539E0B    int3
00539E0C    call 0x0063BB00
