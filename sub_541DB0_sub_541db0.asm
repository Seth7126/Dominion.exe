00541DB0    dword 164AE856
00541DB4    add eax, dword ptr ds:[eax]
00541DB6    mov esi, dword ptr ds:[eax+0x0C]
00541DB9    call 0x00573400
00541DBE    xor ecx, ecx
00541DC0    mov eax, dword ptr ds:[eax+0x04]
00541DC3    mov edx, dword ptr ds:[eax+0x1520]
00541DC9    test edx, edx
00541DCB    jle 0x00541DE7
00541DCD    add eax, 0x1A70
00541DD2    cmp dword ptr ds:[eax-0x24], 0xD4A
00541DD9    jnz 0x00541DDF
00541DDB    cmp dword ptr ds:[eax], esi
00541DDD    jz 0x00541DE9
00541DDF    inc ecx
00541DE0    add eax, 0x64
00541DE3    cmp ecx, edx
00541DE5    jl 0x00541DD2
00541DE7    xor ecx, ecx
00541DE9    xor eax, eax
00541DEB    test ecx, ecx
00541DED    pop esi
00541DEE    setnz al
00541DF1    ret
