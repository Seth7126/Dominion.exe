00696E90    push ebp
00696E91    mov ebp, esp
00696E93    movaps xmm4, xmm1
00696E96    cmp ecx, 0x05
00696E99    jnbe 0x00696F2A
00696E9F    jmp dword ptr ds:[ecx*4+0x696F5C]
00696EA6    addss xmm4, xmm2
00696EAA    movaps xmm0, xmm4
00696EAD    pop ebp
00696EAE    ret
00696EAF    dword E2580FF3
00696EB3    addss xmm4, xmm3
00696EB7    movaps xmm0, xmm4
00696EBA    pop ebp
00696EBB    ret
00696EBC    movss xmm3, dword ptr ss:[ebp+0x14]
00696EC1    subss xmm3, dword ptr ss:[ebp+0x10]
00696EC6    movss xmm1, dword ptr ss:[ebp+0x0C]
00696ECB    subss xmm1, dword ptr ss:[ebp+0x08]
00696ED0    mulss xmm3, dword ptr ss:[ebp+0x1C]
00696ED5    mulss xmm1, dword ptr ss:[ebp+0x1C]
00696EDA    addss xmm3, dword ptr ss:[ebp+0x10]
00696EDF    addss xmm1, dword ptr ss:[ebp+0x08]
00696EE4    subss xmm3, xmm1
00696EE8    addss xmm4, xmm3
00696EEC    movaps xmm0, xmm4
00696EEF    pop ebp
00696EF0    ret
00696EF1    subss xmm4, dword ptr ss:[ebp+0x08]
00696EF6    movss xmm0, dword ptr ss:[ebp+0x0C]
00696EFB    subss xmm0, dword ptr ss:[ebp+0x08]
00696F00    divss xmm4, xmm0
00696F04    movss xmm0, dword ptr ss:[ebp+0x14]
00696F09    subss xmm0, dword ptr ss:[ebp+0x10]
00696F0E    mulss xmm4, xmm0
00696F12    addss xmm4, dword ptr ss:[ebp+0x10]
00696F17    movaps xmm0, xmm4
00696F1A    pop ebp
00696F1B    ret
00696F1C    test edx, edx
00696F1E    jz 0x00696F25
00696F20    movss xmm4, dword ptr ss:[ebp+0x18]
00696F25    dword 5DC4280F
00696F29    ret
00696F2A    push 0x878EC8
00696F2F    push 0x8A
00696F34    push 0x878EA8
00696F39    mov edx, 0x801800
00696F3E    mov ecx, 0x801AA4
00696F43    call 0x0063B870
00696F48    add esp, 0x0C
00696F4B    call 0x0063BC30
00696F50    test al, al
00696F52    jz 0x00696F55
00696F54    int3
00696F55    jmp 0x0063BB00
