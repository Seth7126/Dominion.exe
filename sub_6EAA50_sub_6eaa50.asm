006EAA50    push ebp
006EAA51    mov ebp, esp
006EAA53    push 0xFFFFFFFF
006EAA55    push 0x77176D
006EAA5A    mov eax, dword ptr fs:[0x00000000]
006EAA60    push eax
006EAA61    sub esp, 0x08
006EAA64    push ebx
006EAA65    push esi
006EAA66    push edi
006EAA67    mov eax, dword ptr ds:[0x008C4040]
006EAA6C    xor eax, ebp
006EAA6E    push eax
006EAA6F    lea eax, ss:[ebp-0x0C]
006EAA72    mov dword ptr fs:[0x00000000], eax
006EAA78    mov edi, ecx
006EAA7A    mov edx, dword ptr ds:[edi]
006EAA7C    mov ebx, 0x801800
006EAA81    mov esi, dword ptr ss:[ebp+0x08]
006EAA84    test edx, edx
006EAA86    mov eax, ebx
006EAA88    cmovnz eax, edx
006EAA8B    mov cl, byte ptr ds:[eax+esi*1]
006EAA8E    cmp cl, 0x80
006EAA91    jb 0x006EAAAF
006EAA93    mov al, cl
006EAA95    and al, 0xE0
006EAA97    cmp al, 0xC0
006EAA99    jz 0x006EAAAF
006EAA9B    mov al, cl
006EAA9D    and al, 0xF0
006EAA9F    cmp al, 0xE0
006EAAA1    jz 0x006EAAAF
006EAAA3    and cl, 0xF8
006EAAA6    cmp cl, 0xF0
006EAAA9    jnz 0x006EACD5
006EAAAF    mov dword ptr ss:[ebp+0x08], 0x801800
006EAAB6    test edx, edx
006EAAB8    mov dword ptr ss:[ebp-0x04], 0x00
006EAABF    mov eax, ebx
006EAAC1    lea ecx, ss:[ebp+0x08]
006EAAC4    cmovnz eax, edx
006EAAC7    push esi
006EAAC8    push eax
006EAAC9    call 0x0063DB30
006EAACE    mov ecx, edi
006EAAD0    call 0x006EA9D0
006EAAD5    dec eax
006EAAD6    cmp eax, 0x07
006EAAD9    jnbe 0x006EACA8
006EAADF    movzx eax, byte ptr ds:[eax+0x6EAD10]
006EAAE6    jmp dword ptr ds:[eax*4+0x6EAD04]
006EAAED    mov esi, dword ptr ss:[ebp+0x08]
006EAAF0    test esi, esi
006EAAF2    mov ecx, dword ptr ds:[edi+0x3C]
006EAAF5    cmovnz ebx, esi
006EAAF8    mov edx, ebx
006EAAFA    test ecx, ecx
006EAAFC    jz 0x006EAB13
006EAAFE    movss xmm3, dword ptr ds:[edi+0x4C]
006EAB03    movss xmm2, dword ptr ds:[edi+0x40]
006EAB08    push ecx
006EAB09    call 0x006417E0
006EAB0E    add esp, 0x04
006EAB11    jmp 0x006EAB25
006EAB13    movss xmm3, dword ptr ds:[edi+0x50]
006EAB18    movss xmm2, dword ptr ds:[edi+0x4C]
006EAB1D    mov ecx, dword ptr ds:[edi+0x38]
006EAB20    call 0x006B43A0
006EAB25    movaps xmm1, xmm0
006EAB28    movss xmm0, dword ptr ds:[edi+0x28]
006EAB2D    addss xmm0, dword ptr ds:[edi+0x10]
006EAB32    mulss xmm1, dword ptr ds:[edi+0x48]
006EAB37    addss xmm0, dword ptr ds:[edi+0x20]
006EAB3C    addss xmm0, xmm1
006EAB40    movss dword ptr ss:[ebp-0x10], xmm0
006EAB45    mov dword ptr ss:[ebp-0x04], 0x01
006EAB4C    cmp dword ptr ds:[0x00CF65BC], 0x00
006EAB53    jz 0x006EAB7E
006EAB55    test esi, esi
006EAB57    jz 0x006EAB7E
006EAB59    cmp byte ptr ds:[esi], 0x00
006EAB5C    jz 0x006EAB7E
006EAB5E    lea ecx, ss:[ebp+0x08]
006EAB61    call 0x0063D4E0
006EAB66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EAB6A    jnz 0x006EAB79
006EAB6C    mov edx, dword ptr ds:[eax+0x0C]
006EAB6F    mov ecx, eax
006EAB71    add edx, 0x10
006EAB74    call 0x0064C080
006EAB79    movss xmm0, dword ptr ss:[ebp-0x10]
006EAB7E    mov ecx, dword ptr ss:[ebp-0x0C]
006EAB81    mov dword ptr fs:[0x00000000], ecx
006EAB88    pop ecx
006EAB89    pop edi
006EAB8A    pop esi
006EAB8B    pop ebx
006EAB8C    mov esp, ebp
006EAB8E    pop ebp
006EAB8F    ret 0x04
006EAB92    mov eax, dword ptr ds:[edi]
006EAB94    mov edx, ebx
006EAB96    mov ecx, dword ptr ds:[edi+0x3C]
006EAB99    test eax, eax
006EAB9B    cmovnz edx, eax
006EAB9E    test ecx, ecx
006EABA0    jz 0x006EABC6
006EABA2    movss xmm0, dword ptr ds:[edi+0x48]
006EABA7    movss xmm3, dword ptr ds:[edi+0x4C]
006EABAC    movss xmm2, dword ptr ds:[edi+0x40]
006EABB1    push ecx
006EABB2    movss dword ptr ss:[ebp-0x10], xmm0
006EABB7    call 0x006417E0
006EABBC    mulss xmm0, dword ptr ss:[ebp-0x10]
006EABC1    add esp, 0x04
006EABC4    jmp 0x006EABDD
006EABC6    movss xmm3, dword ptr ds:[edi+0x50]
006EABCB    movss xmm2, dword ptr ds:[edi+0x4C]
006EABD0    mov ecx, dword ptr ds:[edi+0x38]
006EABD3    call 0x006B43A0
006EABD8    mulss xmm0, dword ptr ds:[edi+0x48]
006EABDD    mov esi, dword ptr ss:[ebp+0x08]
006EABE0    test esi, esi
006EABE2    mov ecx, dword ptr ds:[edi+0x3C]
006EABE5    cmovnz ebx, esi
006EABE8    movss dword ptr ss:[ebp-0x10], xmm0
006EABED    mov edx, ebx
006EABEF    test ecx, ecx
006EABF1    jz 0x006EAC08
006EABF3    movss xmm3, dword ptr ds:[edi+0x4C]
006EABF8    movss xmm2, dword ptr ds:[edi+0x40]
006EABFD    push ecx
006EABFE    call 0x006417E0
006EAC03    add esp, 0x04
006EAC06    jmp 0x006EAC1A
006EAC08    movss xmm3, dword ptr ds:[edi+0x50]
006EAC0D    movss xmm2, dword ptr ds:[edi+0x4C]
006EAC12    mov ecx, dword ptr ds:[edi+0x38]
006EAC15    call 0x006B43A0
006EAC1A    movss xmm1, dword ptr ds:[edi+0x18]
006EAC1F    movaps xmm2, xmm0
006EAC22    mulss xmm1, dword ptr ds:[0x00890D84]
006EAC2A    movss xmm3, dword ptr ss:[ebp-0x10]
006EAC2F    mulss xmm3, dword ptr ds:[0x00890D84]
006EAC37    addss xmm1, dword ptr ds:[edi+0x10]
006EAC3C    mulss xmm2, dword ptr ds:[edi+0x48]
006EAC41    addss xmm1, dword ptr ds:[edi+0x28]
006EAC46    addss xmm1, dword ptr ds:[edi+0x20]
006EAC4B    subss xmm1, xmm3
006EAC4F    addss xmm1, xmm2
006EAC53    movss dword ptr ss:[ebp-0x10], xmm1
006EAC58    mov dword ptr ss:[ebp-0x04], 0x02
006EAC5F    cmp dword ptr ds:[0x00CF65BC], 0x00
006EAC66    jz 0x006EAC91
006EAC68    test esi, esi
006EAC6A    jz 0x006EAC91
006EAC6C    cmp byte ptr ds:[esi], 0x00
006EAC6F    jz 0x006EAC91
006EAC71    lea ecx, ss:[ebp+0x08]
006EAC74    call 0x0063D4E0
006EAC79    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EAC7D    jnz 0x006EAC8C
006EAC7F    mov edx, dword ptr ds:[eax+0x0C]
006EAC82    mov ecx, eax
006EAC84    add edx, 0x10
006EAC87    call 0x0064C080
006EAC8C    movss xmm1, dword ptr ss:[ebp-0x10]
006EAC91    movaps xmm0, xmm1
006EAC94    mov ecx, dword ptr ss:[ebp-0x0C]
006EAC97    mov dword ptr fs:[0x00000000], ecx
006EAC9E    pop ecx
006EAC9F    pop edi
006EACA0    pop esi
006EACA1    pop ebx
006EACA2    mov esp, ebp
006EACA4    pop ebp
006EACA5    ret 0x04
006EACA8    push 0x882A74
006EACAD    push 0x2C5
006EACB2    push 0x882988
006EACB7    mov edx, ebx
006EACB9    mov ecx, 0x801AA4
006EACBE    call 0x0063B870
006EACC3    add esp, 0x0C
006EACC6    call 0x0063BC30
006EACCB    test al, al
006EACCD    jz 0x006EACD0
006EACCF    int3
006EACD0    call 0x0063BB00
006EACD5    push 0x882A74
006EACDA    push 0x2B1
006EACDF    push 0x882988
006EACE4    mov edx, ebx
006EACE6    mov ecx, 0x882A44
006EACEB    call 0x0063B870
006EACF0    add esp, 0x0C
006EACF3    call 0x0063BC30
006EACF8    test al, al
006EACFA    jz 0x006EACFD
006EACFC    int3
006EACFD    call 0x0063BB00
