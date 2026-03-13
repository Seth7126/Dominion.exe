006E62B0    push ebp
006E62B1    mov ebp, esp
006E62B3    sub esp, 0xB8
006E62B9    mov eax, dword ptr ds:[0x008C4040]
006E62BE    xor eax, ebp
006E62C0    mov dword ptr ss:[ebp-0x08], eax
006E62C3    push ebx
006E62C4    push esi
006E62C5    push edi
006E62C6    lea eax, ss:[ebp-0xA4]
006E62CC    mov esi, edx
006E62CE    push eax
006E62CF    mov edi, ecx
006E62D1    call 0x006E7C30
006E62D6    mov ecx, dword ptr ss:[ebp-0x5C]
006E62D9    add esp, 0x04
006E62DC    test ecx, ecx
006E62DE    jz 0x006E65CC
006E62E4    imul esi, esi, 0x68
006E62E7    lea edx, ds:[edi+0x60]
006E62EA    add esi, dword ptr ds:[edi+0x68]
006E62ED    mov eax, dword ptr ds:[esi+0x58]
006E62F0    test eax, eax
006E62F2    cmovnz ecx, eax
006E62F5    mov dword ptr ss:[ebp-0x5C], ecx
006E62F8    lea ecx, ss:[ebp-0x64]
006E62FB    call 0x006398E0
006E6300    lea ecx, ds:[esi+0x60]
006E6303    mov dword ptr ss:[ebp-0xA8], eax
006E6309    lea edx, ss:[ebp-0xA8]
006E630F    call 0x006398E0
006E6314    movzx ecx, byte ptr ds:[edi+0x64]
006E6318    mov edx, 0xFF
006E631D    movzx ebx, byte ptr ds:[edi+0x66]
006E6321    mov esi, 0xFF
006E6326    mov dword ptr ss:[ebp-0xB0], eax
006E632C    mov dword ptr ss:[ebp-0xB8], eax
006E6332    movzx eax, byte ptr ss:[ebp-0x60]
006E6336    add eax, ecx
006E6338    movzx ecx, byte ptr ss:[ebp-0x5F]
006E633C    mov dword ptr ss:[ebp-0xAC], eax
006E6342    movzx eax, byte ptr ds:[edi+0x65]
006E6346    add eax, ecx
006E6348    movzx ecx, byte ptr ds:[edi+0x67]
006E634C    mov dword ptr ss:[ebp-0xA8], eax
006E6352    movzx eax, byte ptr ss:[ebp-0x5E]
006E6356    add ebx, eax
006E6358    movzx eax, byte ptr ss:[ebp-0x5D]
006E635C    add ecx, eax
006E635E    cmp ecx, edx
006E6360    movzx eax, cl
006E6363    mov ecx, esi
006E6365    cmovb edx, eax
006E6368    movzx eax, bl
006E636B    movzx edx, dl
006E636E    shl edx, 0x08
006E6371    cmp ebx, ecx
006E6373    mov ebx, dword ptr ss:[ebp-0xA8]
006E6379    cmovb ecx, eax
006E637C    movzx eax, cl
006E637F    mov ecx, esi
006E6381    or edx, eax
006E6383    movzx eax, bl
006E6386    shl edx, 0x08
006E6389    cmp ebx, ecx
006E638B    cmovb ecx, eax
006E638E    movzx eax, cl
006E6391    mov ecx, dword ptr ss:[ebp-0xAC]
006E6397    or edx, eax
006E6399    shl edx, 0x08
006E639C    cmp ecx, esi
006E639E    movzx eax, cl
006E63A1    mov ecx, esi
006E63A3    cmovb ecx, eax
006E63A6    movzx eax, cl
006E63A9    or edx, eax
006E63AB    mov eax, dword ptr ss:[ebp-0xB0]
006E63B1    shr eax, 0x18
006E63B4    mov dword ptr ss:[ebp-0xB4], edx
006E63BA    test al, al
006E63BC    jz 0x006E65CC
006E63C2    mov eax, dword ptr ss:[ebp+0x08]
006E63C5    movss xmm3, dword ptr ss:[ebp-0xA4]
006E63CD    movss xmm5, dword ptr ss:[ebp-0x84]
006E63D5    movss xmm4, dword ptr ds:[eax+0x04]
006E63DA    movss xmm7, dword ptr ds:[eax]
006E63DE    movaps xmm0, xmm4
006E63E1    mulss xmm0, dword ptr ss:[ebp-0xA0]
006E63E9    mulss xmm3, xmm7
006E63ED    movss xmm6, dword ptr ds:[eax+0x14]
006E63F2    mulss xmm6, dword ptr ss:[ebp-0x90]
006E63FA    addss xmm3, xmm0
006E63FE    movss xmm2, dword ptr ds:[eax+0x04]
006E6403    movss xmm0, dword ptr ds:[eax+0x10]
006E6408    mulss xmm0, dword ptr ss:[ebp-0xA4]
006E6410    mulss xmm2, dword ptr ss:[ebp-0x70]
006E6415    addss xmm3, dword ptr ds:[eax+0x0C]
006E641A    mulss xmm5, xmm7
006E641E    movss dword ptr ss:[ebp-0xB0], xmm3
006E6426    movss xmm3, dword ptr ds:[eax+0x14]
006E642B    mulss xmm3, dword ptr ss:[ebp-0xA0]
006E6433    addss xmm3, xmm0
006E6437    movss xmm0, dword ptr ss:[ebp-0x9C]
006E643F    movss dword ptr ss:[ebp-0x28], xmm0
006E6444    movss xmm0, dword ptr ss:[ebp-0x98]
006E644C    movss dword ptr ss:[ebp-0x24], xmm0
006E6451    movaps xmm0, xmm4
006E6454    mulss xmm0, dword ptr ss:[ebp-0x90]
006E645C    addss xmm3, dword ptr ds:[eax+0x1C]
006E6461    movss dword ptr ss:[ebp-0xAC], xmm3
006E6469    movss xmm3, dword ptr ss:[ebp-0x94]
006E6471    mulss xmm3, xmm7
006E6475    addss xmm3, xmm0
006E6479    movss xmm0, dword ptr ds:[eax+0x10]
006E647E    mulss xmm0, dword ptr ss:[ebp-0x94]
006E6486    addss xmm3, dword ptr ds:[eax+0x0C]
006E648B    addss xmm6, xmm0
006E648F    movss xmm0, dword ptr ss:[ebp-0x8C]
006E6497    movss dword ptr ss:[ebp-0x20], xmm0
006E649C    movss xmm0, dword ptr ss:[ebp-0x88]
006E64A4    movss dword ptr ss:[ebp-0x1C], xmm0
006E64A9    movaps xmm0, xmm4
006E64AC    mulss xmm0, dword ptr ss:[ebp-0x80]
006E64B1    movss xmm4, dword ptr ds:[eax+0x14]
006E64B6    mulss xmm4, dword ptr ss:[ebp-0x80]
006E64BB    addss xmm5, xmm0
006E64BF    movss dword ptr ss:[ebp-0xA8], xmm3
006E64C7    movss xmm0, dword ptr ds:[eax+0x10]
006E64CC    mulss xmm0, dword ptr ss:[ebp-0x84]
006E64D4    movss xmm3, dword ptr ss:[ebp-0x74]
006E64D9    addss xmm6, dword ptr ds:[eax+0x1C]
006E64DE    addss xmm5, dword ptr ds:[eax+0x0C]
006E64E3    addss xmm4, xmm0
006E64E7    mulss xmm3, xmm7
006E64EB    movss xmm0, dword ptr ss:[ebp-0x7C]
006E64F0    movss xmm7, dword ptr ds:[eax+0x14]
006E64F5    mulss xmm7, dword ptr ss:[ebp-0x70]
006E64FA    addss xmm3, xmm2
006E64FE    addss xmm4, dword ptr ds:[eax+0x1C]
006E6503    movss dword ptr ss:[ebp-0x18], xmm0
006E6508    movss xmm0, dword ptr ss:[ebp-0x78]
006E650D    addss xmm3, dword ptr ds:[eax+0x0C]
006E6512    movss dword ptr ss:[ebp-0x14], xmm0
006E6517    movss xmm0, dword ptr ds:[eax+0x10]
006E651C    mulss xmm0, dword ptr ss:[ebp-0x74]
006E6521    addss xmm7, xmm0
006E6525    movss xmm0, dword ptr ss:[ebp-0x6C]
006E652A    movss dword ptr ss:[ebp-0x10], xmm0
006E652F    movss xmm0, dword ptr ss:[ebp-0x68]
006E6534    movss dword ptr ss:[ebp-0x0C], xmm0
006E6539    movss xmm0, dword ptr ss:[ebp-0xB0]
006E6541    addss xmm7, dword ptr ds:[eax+0x1C]
006E6546    mov eax, dword ptr ds:[0x0147ABE4]
006E654B    movss xmm2, dword ptr ds:[eax+0x20]
006E6550    movss xmm1, dword ptr ds:[eax+0x24]
006E6555    addss xmm0, xmm2
006E6559    movss dword ptr ss:[ebp-0x48], xmm0
006E655E    movaps xmm0, xmm1
006E6561    addss xmm0, dword ptr ss:[ebp-0xAC]
006E6569    movss dword ptr ss:[ebp-0x44], xmm0
006E656E    movss xmm0, dword ptr ss:[ebp-0xA8]
006E6576    addss xmm0, xmm2
006E657A    push dword ptr ds:[edi+0x84]
006E6580    addss xmm6, xmm1
006E6584    movss dword ptr ss:[ebp-0x40], xmm0
006E6589    push dword ptr ss:[ebp-0x5C]
006E658C    addss xmm5, xmm2
006E6590    addss xmm4, xmm1
006E6594    addss xmm2, xmm3
006E6598    addss xmm1, xmm7
006E659C    movss dword ptr ss:[ebp-0x3C], xmm6
006E65A1    lea eax, ss:[ebp-0xB8]
006E65A7    push 0x00
006E65A9    push eax
006E65AA    lea edx, ss:[ebp-0x28]
006E65AD    movss dword ptr ss:[ebp-0x38], xmm5
006E65B2    lea ecx, ss:[ebp-0x48]
006E65B5    movss dword ptr ss:[ebp-0x34], xmm4
006E65BA    movss dword ptr ss:[ebp-0x30], xmm2
006E65BF    movss dword ptr ss:[ebp-0x2C], xmm1
006E65C4    call 0x006867A0
006E65C9    add esp, 0x10
006E65CC    mov ecx, dword ptr ss:[ebp-0x08]
006E65CF    pop edi
006E65D0    pop esi
006E65D1    xor ecx, ebp
006E65D3    pop ebx
006E65D4    call 0x0075927A
006E65D9    mov esp, ebp
006E65DB    pop ebp
006E65DC    ret
