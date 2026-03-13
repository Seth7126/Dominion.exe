005A0EB0    movss xmm2, dword ptr ds:[0x00890C78]
005A0EB8    push esi
005A0EB9    mov esi, ecx
005A0EBB    movss xmm3, dword ptr ds:[esi+0x1C]
005A0EC0    movaps xmm0, xmm3
005A0EC3    addss xmm0, xmm2
005A0EC7    comiss xmm0, xmm1
005A0ECA    jb 0x005A0ED0
005A0ECC    xor eax, eax
005A0ECE    pop esi
005A0ECF    ret
005A0ED0    movss xmm0, dword ptr ds:[esi+0x24]
005A0ED5    subss xmm0, xmm2
005A0ED9    comiss xmm1, xmm0
005A0EDC    jb 0x005A0EE4
005A0EDE    mov eax, dword ptr ds:[esi+0x34]
005A0EE1    dec eax
005A0EE2    pop esi
005A0EE3    ret
005A0EE4    subss xmm1, xmm3
005A0EE8    divss xmm1, dword ptr ds:[esi+0x2C]
005A0EED    movaps xmm0, xmm1
005A0EF0    call 0x004D5CB0
005A0EF5    xorps xmm1, xmm1
005A0EF8    comiss xmm1, xmm0
005A0EFB    jbe 0x005A0F07
005A0EFD    subss xmm0, dword ptr ds:[0x00890D84]
005A0F05    jmp 0x005A0F0F
005A0F07    addss xmm0, dword ptr ds:[0x00890D84]
005A0F0F    cvttss2si eax, xmm0
005A0F13    test eax, eax
005A0F15    jns 0x005A0F25
005A0F17    push 0x825168
005A0F1C    push 0x66
005A0F1E    mov ecx, 0x825178
005A0F23    jmp 0x005A0F36
005A0F25    cmp eax, dword ptr ds:[esi+0x34]
005A0F28    jl 0x005A0ECE
005A0F2A    push 0x825168
005A0F2F    push 0x67
005A0F31    mov ecx, 0x825180
005A0F36    push 0x8250E0
005A0F3B    mov edx, 0x801800
005A0F40    call 0x0063B870
005A0F45    add esp, 0x0C
005A0F48    call 0x0063BC30
005A0F4D    test al, al
005A0F4F    jz 0x005A0F52
005A0F51    int3
005A0F52    call 0x0063BB00
