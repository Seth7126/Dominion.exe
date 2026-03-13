00632DB0    push ebx
00632DB1    mov ebx, ecx
00632DB3    push esi
00632DB4    push edi
00632DB5    mov esi, dword ptr ds:[ebx+0xE0]
00632DBB    test esi, esi
00632DBD    jz 0x00632DF9
00632DBF    nop
00632DC0    movzx eax, si
00632DC3    cmp eax, dword ptr ds:[0x00B809E4]
00632DC9    jnb 0x00632E07
00632DCB    imul edi, eax, 0x1C30
00632DD1    add edi, dword ptr ds:[0x00B809E0]
00632DD7    cmp dword ptr ds:[edi+0x1C28], esi
00632DDD    jnz 0x00632E07
00632DDF    mov esi, dword ptr ds:[edi+0x244]
00632DE5    mov edx, ebx
00632DE7    mov ecx, edi
00632DE9    call 0x005CD880
00632DEE    mov ecx, edi
00632DF0    call 0x005CB5A0
00632DF5    test esi, esi
00632DF7    jnz 0x00632DC0
00632DF9    pop edi
00632DFA    pop esi
00632DFB    mov dword ptr ds:[ebx+0xE0], 0x00
00632E05    pop ebx
00632E06    ret
00632E07    push 0x86E294
00632E0C    push 0x6D
00632E0E    push 0x80193C
00632E13    mov edx, 0x801800
00632E18    mov ecx, 0x802748
00632E1D    call 0x0063B870
00632E22    add esp, 0x0C
00632E25    call 0x0063BC30
00632E2A    test al, al
00632E2C    jz 0x00632E2F
00632E2E    int3
00632E2F    call 0x0063BB00
