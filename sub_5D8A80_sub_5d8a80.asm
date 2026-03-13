005D8A80    push ebx
005D8A81    mov ebx, esp
005D8A83    sub esp, 0x08
005D8A86    and esp, 0xFFFFFFF0
005D8A89    add esp, 0x04
005D8A8C    push ebp
005D8A8D    mov ebp, dword ptr ds:[ebx+0x04]
005D8A90    mov dword ptr ss:[esp+0x04], ebp
005D8A94    mov ebp, esp
005D8A96    sub esp, 0x48
005D8A99    push esi
005D8A9A    mov esi, edx
005D8A9C    push edi
005D8A9D    mov edi, ecx
005D8A9F    test esi, esi
005D8AA1    jnz 0x005D8AC4
005D8AA3    mov eax, dword ptr ds:[ebx+0x08]
005D8AA6    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D8AAD    movups xmmword ptr ds:[eax], xmm0
005D8AB0    movups xmm0, xmmword ptr ds:[0x00BF21F8]
005D8AB7    movups xmmword ptr ds:[eax+0x10], xmm0
005D8ABB    pop edi
005D8ABC    pop esi
005D8ABD    mov esp, ebp
005D8ABF    pop ebp
005D8AC0    mov esp, ebx
005D8AC2    pop ebx
005D8AC3    ret
005D8AC4    cmp dword ptr ds:[0x008DB5C4], 0x27
005D8ACB    jnz 0x005D8AD5
005D8ACD    mov ecx, dword ptr ds:[0x008DB5C8]
005D8AD3    jmp 0x005D8AE4
005D8AD5    cmp dword ptr ds:[0x008DB5D4], 0x27
005D8ADC    jnz 0x005D8B20
005D8ADE    mov ecx, dword ptr ds:[0x008DB5D8]
005D8AE4    test ecx, ecx
005D8AE6    jz 0x005D8B20
005D8AE8    movzx eax, cx
005D8AEB    cmp eax, dword ptr ds:[0x00C23BAC]
005D8AF1    jnb 0x005D8B20
005D8AF3    imul eax, eax, 0x18D0
005D8AF9    add eax, dword ptr ds:[0x00C23BA8]
005D8AFF    cmp dword ptr ds:[eax+0x18C8], ecx
005D8B05    jnz 0x005D8B20
005D8B07    call 0x0064E7A0
005D8B0C    movups xmm0, xmmword ptr ds:[eax+0x1620]
005D8B13    movups xmmword ptr ss:[ebp-0x30], xmm0
005D8B17    movups xmm0, xmmword ptr ds:[eax+0x1630]
005D8B1E    jmp 0x005D8B32
005D8B20    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D8B27    movups xmmword ptr ss:[ebp-0x30], xmm0
005D8B2B    movups xmm0, xmmword ptr ds:[0x00BF21F8]
005D8B32    lea eax, ss:[ebp-0x48]
005D8B35    mov ecx, esi
005D8B37    push eax
005D8B38    movups xmmword ptr ss:[ebp-0x20], xmm0
005D8B3C    call 0x0064F350
005D8B41    xorps xmm2, xmm2
005D8B44    movss xmm6, dword ptr ds:[edi+0x0C]
005D8B49    movss xmm4, dword ptr ds:[edi+0x08]
005D8B4E    add esp, 0x04
005D8B51    movss xmm5, dword ptr ds:[edi+0x04]
005D8B56    xorps xmm3, xmm3
005D8B59    movups xmm1, xmmword ptr ds:[eax]
005D8B5C    mov eax, dword ptr ds:[0x00CF65B8]
005D8B61    addss xmm4, dword ptr ds:[edi]
005D8B65    movaps xmm7, xmm1
005D8B68    mov ecx, dword ptr ds:[ebx+0x0C]
005D8B6B    shufps xmm7, xmm1, 0xAA
005D8B6F    movaps xmm0, xmm1
005D8B72    subss xmm0, xmm2
005D8B76    subss xmm7, xmm2
005D8B7A    mulss xmm4, dword ptr ds:[0x00890D84]
005D8B82    addss xmm5, xmm6
005D8B86    cvtsi2ss xmm3, dword ptr ds:[eax+0x18]
005D8B8B    mulss xmm0, dword ptr ss:[ebp-0x30]
005D8B90    mulss xmm7, dword ptr ss:[ebp-0x30]
005D8B95    mulss xmm5, dword ptr ds:[0x00890D84]
005D8B9D    addss xmm0, xmm2
005D8BA1    addss xmm7, xmm2
005D8BA5    subss xmm6, dword ptr ds:[edi+0x04]
005D8BAA    subss xmm7, xmm0
005D8BAE    movaps xmm0, xmm1
005D8BB1    shufps xmm0, xmm1, 0xFF
005D8BB5    shufps xmm1, xmm1, 0x55
005D8BB9    subss xmm0, xmm2
005D8BBD    subss xmm1, xmm2
005D8BC1    mulss xmm0, dword ptr ss:[ebp-0x30]
005D8BC6    mulss xmm1, dword ptr ss:[ebp-0x30]
005D8BCB    addss xmm0, xmm2
005D8BCF    addss xmm1, xmm2
005D8BD3    subss xmm0, xmm1
005D8BD7    movaps xmmword ptr ss:[ebp-0x10], xmm0
005D8BDB    sub ecx, 0x00
005D8BDE    jz 0x005D8C13
005D8BE0    sub ecx, 0x01
005D8BE3    jnz 0x005D8D07
005D8BE9    mulss xmm6, dword ptr ds:[0x00890D84]
005D8BF1    movaps xmm0, xmm7
005D8BF4    mulss xmm0, dword ptr ds:[0x00890D84]
005D8BFC    addss xmm6, xmm5
005D8C00    subss xmm4, xmm0
005D8C04    movaps xmm0, xmm6
005D8C07    movss dword ptr ss:[ebp-0x0C], xmm6
005D8C0C    addss xmm0, dword ptr ss:[ebp-0x10]
005D8C11    jmp 0x005D8C4A
005D8C13    mulss xmm6, dword ptr ds:[0x00890D84]
005D8C1B    movaps xmm0, xmm7
005D8C1E    mulss xmm0, dword ptr ds:[0x00890D84]
005D8C26    subss xmm5, xmm6
005D8C2A    movaps xmm6, xmmword ptr ss:[ebp-0x10]
005D8C2E    subss xmm4, xmm0
005D8C32    subss xmm5, xmm6
005D8C36    movaps xmm1, xmm5
005D8C39    movss dword ptr ss:[ebp-0x34], xmm5
005D8C3E    movaps xmm0, xmm1
005D8C41    movss dword ptr ss:[ebp-0x0C], xmm1
005D8C46    addss xmm0, xmm6
005D8C4A    comiss xmm2, xmm4
005D8C4D    movaps xmm5, xmm4
005D8C50    movss dword ptr ss:[ebp-0x04], xmm0
005D8C55    addss xmm5, xmm7
005D8C59    movss dword ptr ss:[ebp-0x10], xmm4
005D8C5E    xorps xmm1, xmm1
005D8C61    movss dword ptr ss:[ebp-0x08], xmm5
005D8C66    movaps xmm6, xmm5
005D8C69    movups xmm0, xmmword ptr ss:[ebp-0x10]
005D8C6D    movups xmmword ptr ss:[ebp-0x10], xmm0
005D8C71    movaps xmm0, xmm4
005D8C74    jbe 0x005D8C7C
005D8C76    subss xmm1, xmm0
005D8C7A    jmp 0x005D8C90
005D8C7C    movd xmm0, dword ptr ds:[eax+0x14]
005D8C81    cvtdq2ps xmm0, xmm0
005D8C84    comiss xmm5, xmm0
005D8C87    jbe 0x005D8C94
005D8C89    movaps xmm1, xmm0
005D8C8C    subss xmm1, xmm6
005D8C90    addss xmm1, xmm2
005D8C94    movss xmm4, dword ptr ss:[ebp-0x0C]
005D8C99    comiss xmm2, xmm4
005D8C9C    jbe 0x005D8CAB
005D8C9E    xorps xmm0, xmm0
005D8CA1    subss xmm0, xmm4
005D8CA5    addss xmm2, xmm0
005D8CA9    jmp 0x005D8CBD
005D8CAB    movss xmm0, dword ptr ss:[ebp-0x04]
005D8CB0    comiss xmm0, xmm3
005D8CB3    jbe 0x005D8CBD
005D8CB5    subss xmm3, xmm0
005D8CB9    addss xmm2, xmm3
005D8CBD    movss xmm0, dword ptr ss:[ebp-0x30]
005D8CC2    addss xmm2, xmm4
005D8CC6    addss xmm1, dword ptr ss:[ebp-0x10]
005D8CCB    mov eax, dword ptr ds:[ebx+0x08]
005D8CCE    movss dword ptr ss:[ebp-0x30], xmm0
005D8CD3    movups xmm0, xmmword ptr ds:[0x00800248]
005D8CDA    mov dword ptr ss:[ebp-0x14], 0x00
005D8CE1    movss dword ptr ss:[ebp-0x1C], xmm1
005D8CE6    movups xmmword ptr ss:[ebp-0x2C], xmm0
005D8CEA    pop edi
005D8CEB    movups xmm0, xmmword ptr ss:[ebp-0x30]
005D8CEF    pop esi
005D8CF0    movss dword ptr ss:[ebp-0x18], xmm2
005D8CF5    movups xmmword ptr ds:[eax], xmm0
005D8CF8    movups xmm0, xmmword ptr ss:[ebp-0x20]
005D8CFC    movups xmmword ptr ds:[eax+0x10], xmm0
005D8D00    mov esp, ebp
005D8D02    pop ebp
005D8D03    mov esp, ebx
005D8D05    pop ebx
005D8D06    ret
005D8D07    push 0x870A9C
005D8D0C    push 0x30D3
005D8D11    push 0x86F1E8
005D8D16    mov edx, 0x801800
005D8D1B    mov ecx, 0x801AA4
005D8D20    call 0x0063B870
005D8D25    add esp, 0x0C
005D8D28    call 0x0063BC30
005D8D2D    test al, al
005D8D2F    jz 0x005D8D32
005D8D31    int3
005D8D32    call 0x0063BB00
