0067AA30    push ebp
0067AA31    mov ebp, esp
0067AA33    sub esp, 0xA0
0067AA39    mov eax, dword ptr ds:[0x008C4040]
0067AA3E    xor eax, ebp
0067AA40    mov dword ptr ss:[ebp-0x08], eax
0067AA43    push ebx
0067AA44    push esi
0067AA45    push edi
0067AA46    mov edi, dword ptr ss:[ebp+0x08]
0067AA49    mov esi, edx
0067AA4B    mov ebx, ecx
0067AA4D    mov eax, dword ptr ds:[edi+0x0C]
0067AA50    cmp eax, 0x06
0067AA53    jnz 0x0067ABDC
0067AA59    movss xmm0, dword ptr ds:[edi+0x10]
0067AA5E    subss xmm0, dword ptr ds:[esi+0x1380]
0067AA66    mov eax, dword ptr ds:[ebx+0x15F8]
0067AA6C    movss dword ptr ss:[ebp-0x54], xmm0
0067AA71    movss xmm0, dword ptr ds:[edi+0x14]
0067AA76    subss xmm0, dword ptr ds:[esi+0x1384]
0067AA7E    movss dword ptr ss:[ebp-0x58], xmm0
0067AA83    movss xmm0, dword ptr ds:[ebx+0x16D0]
0067AA8B    movss dword ptr ss:[ebp-0x50], xmm0
0067AA90    cmp eax, 0x02
0067AA93    jnz 0x0067AAFB
0067AA95    push 0x00
0067AA97    lea eax, ss:[ebp-0x18]
0067AA9A    xor edx, edx
0067AA9C    push eax
0067AA9D    lea eax, ss:[ebp-0x28]
0067AAA0    push eax
0067AAA1    lea eax, ss:[ebp-0x7C]
0067AAA4    push eax
0067AAA5    call 0x00656980
0067AAAA    push 0x00
0067AAAC    mov edx, 0x01
0067AAB1    mov ecx, ebx
0067AAB3    movups xmm0, xmmword ptr ds:[eax]
0067AAB6    movups xmmword ptr ss:[ebp-0x4C], xmm0
0067AABA    movups xmm0, xmmword ptr ds:[eax+0x10]
0067AABE    lea eax, ss:[ebp-0x18]
0067AAC1    push eax
0067AAC2    lea eax, ss:[ebp-0x28]
0067AAC5    push eax
0067AAC6    lea eax, ss:[ebp-0x4C]
0067AAC9    push eax
0067AACA    movups xmmword ptr ss:[ebp-0x6C], xmm0
0067AACE    call 0x00656980
0067AAD3    add esp, 0x20
0067AAD6    movups xmm0, xmmword ptr ds:[eax]
0067AAD9    movss xmm6, dword ptr ds:[eax+0x18]
0067AADE    subss xmm6, dword ptr ss:[ebp-0x64]
0067AAE3    movups xmmword ptr ss:[ebp-0x9C], xmm0
0067AAEA    movd xmm0, dword ptr ds:[ebx+0x14C0]
0067AAF2    cvtdq2ps xmm0, xmm0
0067AAF5    mulss xmm6, xmm0
0067AAF9    jmp 0x0067AB14
0067AAFB    cmp eax, 0x03
0067AAFE    jnz 0x0067AC3E
0067AB04    call 0x00657FC0
0067AB09    mov dword ptr ss:[ebp-0x0C], edx
0067AB0C    movss xmm6, dword ptr ss:[ebp-0x0C]
0067AB11    mov dword ptr ss:[ebp-0x10], eax
0067AB14    movss xmm2, dword ptr ds:[esi+0x16CC]
0067AB1C    xorps xmm4, xmm4
0067AB1F    movss xmm7, dword ptr ss:[ebp-0x50]
0067AB24    movaps xmm0, xmm2
0067AB27    addss xmm0, xmm4
0067AB2B    movss xmm5, dword ptr ds:[0x00890E18]
0067AB33    movaps xmm3, xmm7
0067AB36    mov edx, dword ptr ds:[edi+0x14]
0067AB39    subss xmm3, xmm2
0067AB3D    mov eax, dword ptr ds:[edi+0x10]
0067AB40    mov dword ptr ds:[esi+0x1384], edx
0067AB46    mov ecx, ebx
0067AB48    lea edx, ss:[ebp-0x10]
0067AB4B    mov dword ptr ds:[esi+0x1380], eax
0067AB51    subss xmm3, xmm0
0067AB55    movaps xmm0, xmm7
0067AB58    divss xmm0, xmm6
0067AB5C    subss xmm6, xmm7
0067AB60    mulss xmm0, xmm3
0067AB64    maxss xmm2, xmm0
0067AB68    subss xmm6, xmm4
0067AB6C    mulss xmm2, dword ptr ds:[0x00890D84]
0067AB74    movaps xmm0, xmm2
0067AB77    subss xmm3, xmm2
0067AB7B    movaps xmm1, xmm2
0067AB7E    addss xmm0, xmm4
0067AB82    addss xmm1, xmm5
0067AB86    movss xmm2, dword ptr ss:[ebp-0x58]
0067AB8B    divss xmm5, dword ptr ds:[esi+0x1620]
0067AB93    subss xmm1, xmm0
0067AB97    subss xmm3, xmm0
0067AB9B    movss xmm0, dword ptr ss:[ebp-0x54]
0067ABA0    divss xmm1, xmm3
0067ABA4    mulss xmm1, xmm6
0067ABA8    addss xmm1, xmm4
0067ABAC    mulss xmm0, xmm1
0067ABB0    mulss xmm2, xmm1
0067ABB4    mulss xmm0, xmm5
0067ABB8    mulss xmm2, xmm5
0067ABBC    movss dword ptr ss:[ebp-0x10], xmm0
0067ABC1    movss dword ptr ss:[ebp-0x0C], xmm2
0067ABC6    call 0x0067A8A0
0067ABCB    pop edi
0067ABCC    pop esi
0067ABCD    pop ebx
0067ABCE    mov ecx, dword ptr ss:[ebp-0x08]
0067ABD1    xor ecx, ebp
0067ABD3    call 0x0075927A
0067ABD8    mov esp, ebp
0067ABDA    pop ebp
0067ABDB    ret
0067ABDC    cmp eax, 0x05
0067ABDF    jnz 0x0067AC06
0067ABE1    mov dword ptr ds:[esi+0x1388], 0x00
0067ABEB    mov dword ptr ds:[0x00C23BE4], 0x00
0067ABF5    pop edi
0067ABF6    pop esi
0067ABF7    pop ebx
0067ABF8    mov ecx, dword ptr ss:[ebp-0x08]
0067ABFB    xor ecx, ebp
0067ABFD    call 0x0075927A
0067AC02    mov esp, ebp
0067AC04    pop ebp
0067AC05    ret
0067AC06    mov eax, dword ptr ds:[esi+0x18C8]
0067AC0C    mov dword ptr ds:[0x00C23BE4], eax
0067AC11    mov dword ptr ds:[esi+0x1388], 0x02
0067AC1B    mov ecx, dword ptr ds:[edi+0x14]
0067AC1E    mov eax, dword ptr ds:[edi+0x10]
0067AC21    mov dword ptr ds:[esi+0x1384], ecx
0067AC27    mov ecx, dword ptr ss:[ebp-0x08]
0067AC2A    pop edi
0067AC2B    mov dword ptr ds:[esi+0x1380], eax
0067AC31    xor ecx, ebp
0067AC33    pop esi
0067AC34    pop ebx
0067AC35    call 0x0075927A
0067AC3A    mov esp, ebp
0067AC3C    pop ebp
0067AC3D    ret
0067AC3E    push 0x8768C0
0067AC43    push 0x57B5
0067AC48    push 0x8739B4
0067AC4D    mov edx, 0x801800
0067AC52    mov ecx, 0x801AA4
0067AC57    call 0x0063B870
0067AC5C    add esp, 0x0C
0067AC5F    call 0x0063BC30
0067AC64    test al, al
0067AC66    jz 0x0067AC69
0067AC68    int3
0067AC69    call 0x0063BB00
