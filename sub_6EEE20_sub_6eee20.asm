006EEE20    push ebp
006EEE21    mov ebp, esp
006EEE23    sub esp, 0x2C
006EEE26    movss xmm0, dword ptr ds:[0x0147D480]
006EEE2E    movss xmm1, dword ptr ds:[0x0147D484]
006EEE36    push ebx
006EEE37    push esi
006EEE38    push edi
006EEE39    movss dword ptr ss:[ebp-0x14], xmm0
006EEE3E    mov ebx, edx
006EEE40    subss xmm0, xmm1
006EEE44    movss dword ptr ss:[ebp-0x04], xmm1
006EEE49    push 0x80
006EEE4E    push dword ptr ds:[0x0147D470]
006EEE54    mov edi, ecx
006EEE56    movss dword ptr ss:[ebp-0x08], xmm0
006EEE5B    call dword ptr ds:[0x007752FC]
006EEE61    lea ecx, ss:[ebp-0x28]
006EEE64    push ecx
006EEE65    push eax
006EEE66    call dword ptr ds:[0x007753C4]
006EEE6C    mov esi, dword ptr ds:[0x00775390]
006EEE72    lea eax, ss:[ebp-0x28]
006EEE75    push eax
006EEE76    push dword ptr ds:[0x0147D470]
006EEE7C    call esi
006EEE7E    lea eax, ss:[ebp-0x20]
006EEE81    push eax
006EEE82    push dword ptr ds:[0x0147D470]
006EEE88    call esi
006EEE8A    mov ecx, dword ptr ss:[ebp-0x28]
006EEE8D    mov eax, dword ptr ss:[ebp-0x20]
006EEE90    add ecx, 0x16
006EEE93    sub eax, ecx
006EEE95    mov esi, dword ptr ss:[ebp-0x24]
006EEE98    sub edi, ecx
006EEE9A    sub eax, 0x08
006EEE9D    add esi, 0x0A
006EEEA0    movd xmm1, eax
006EEEA4    movd xmm0, edi
006EEEA8    cvtdq2ps xmm1, xmm1
006EEEAB    cvtdq2ps xmm0, xmm0
006EEEAE    divss xmm0, xmm1
006EEEB2    movss xmm1, dword ptr ds:[0x00890E18]
006EEEBA    call 0x006EED20
006EEEBF    mov eax, dword ptr ss:[ebp-0x1C]
006EEEC2    sub ebx, esi
006EEEC4    sub eax, esi
006EEEC6    movss xmm1, dword ptr ss:[ebp-0x08]
006EEECB    sub eax, 0x14
006EEECE    movss dword ptr ss:[ebp-0x0C], xmm0
006EEED3    movss xmm0, dword ptr ds:[0x00890E18]
006EEEDB    movd xmm3, ebx
006EEEDF    cvtdq2ps xmm3, xmm3
006EEEE2    movd xmm2, eax
006EEEE6    cvtdq2ps xmm2, xmm2
006EEEE9    divss xmm3, xmm2
006EEEED    subss xmm0, xmm3
006EEEF1    mulss xmm0, xmm1
006EEEF5    addss xmm0, dword ptr ss:[ebp-0x04]
006EEEFA    call 0x006EED20
006EEEFF    movaps xmm2, xmm0
006EEF02    xorps xmm1, xmm1
006EEF05    movss xmm0, dword ptr ss:[ebp-0x0C]
006EEF0A    comiss xmm1, xmm0
006EEF0D    jnbe 0x006EEF1B
006EEF0F    movss xmm1, dword ptr ds:[0x00890E18]
006EEF17    minss xmm1, xmm0
006EEF1B    movss xmm0, dword ptr ss:[ebp-0x04]
006EEF20    movss dword ptr ss:[ebp-0x10], xmm1
006EEF25    movss xmm1, dword ptr ss:[ebp-0x14]
006EEF2A    comiss xmm1, xmm0
006EEF2D    jb 0x006EEF4D
006EEF2F    comiss xmm0, xmm2
006EEF32    jnbe 0x006EEF3B
006EEF34    movaps xmm0, xmm1
006EEF37    minss xmm0, xmm2
006EEF3B    mov eax, dword ptr ss:[ebp-0x10]
006EEF3E    pop edi
006EEF3F    movss dword ptr ss:[ebp-0x0C], xmm0
006EEF44    mov edx, dword ptr ss:[ebp-0x0C]
006EEF47    pop esi
006EEF48    pop ebx
006EEF49    mov esp, ebp
006EEF4B    pop ebp
006EEF4C    ret
006EEF4D    push 0x801A44
006EEF52    push 0xE6
006EEF57    push 0x801A4C
006EEF5C    mov edx, 0x801800
006EEF61    mov ecx, 0x801A74
006EEF66    call 0x0063B870
006EEF6B    add esp, 0x0C
006EEF6E    call 0x0063BC30
006EEF73    test al, al
006EEF75    jz 0x006EEF78
006EEF77    int3
006EEF78    call 0x0063BB00
