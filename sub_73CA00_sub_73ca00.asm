0073CA00    push ebp
0073CA01    mov ebp, esp
0073CA03    sub esp, 0x14
0073CA06    mov eax, dword ptr ds:[0x0147AC28]
0073CA0B    xorps xmm0, xmm0
0073CA0E    push esi
0073CA0F    xorps xmm1, xmm1
0073CA12    movss dword ptr ss:[ebp-0x04], xmm0
0073CA17    test byte ptr ds:[eax+0x1C], 0x02
0073CA1B    jz 0x0073CA9A
0073CA1D    mov eax, dword ptr ds:[0x00CF65B4]
0073CA22    cmp byte ptr ds:[eax+0x18], 0x00
0073CA26    jz 0x0073CA9A
0073CA28    cmp byte ptr ds:[0x0147DEF0], 0x00
0073CA2F    jnz 0x0073CA4B
0073CA31    push 0x147DEF4
0073CA36    call dword ptr ds:[0x00775394]
0073CA3C    test eax, eax
0073CA3E    jz 0x0073CAB2
0073CA40    mov byte ptr ds:[0x0147DEF0], 0x01
0073CA47    push 0x00
0073CA49    jmp 0x0073CAAC
0073CA4B    lea eax, ss:[ebp-0x14]
0073CA4E    push eax
0073CA4F    call dword ptr ds:[0x00775394]
0073CA55    xorps xmm1, xmm1
0073CA58    test eax, eax
0073CA5A    jz 0x0073CAB5
0073CA5C    mov ecx, dword ptr ss:[ebp-0x14]
0073CA5F    mov edx, ecx
0073CA61    sub edx, dword ptr ds:[0x0147DEF4]
0073CA67    mov eax, dword ptr ss:[ebp-0x10]
0073CA6A    mov esi, eax
0073CA6C    sub esi, dword ptr ds:[0x0147DEF8]
0073CA72    mov dword ptr ds:[0x0147DEF4], ecx
0073CA78    movd xmm0, edx
0073CA7C    cvtdq2ps xmm0, xmm0
0073CA7F    mov dword ptr ds:[0x0147DEF8], eax
0073CA84    addss xmm0, xmm1
0073CA88    movss dword ptr ss:[ebp-0x04], xmm0
0073CA8D    movd xmm0, esi
0073CA91    cvtdq2ps xmm0, xmm0
0073CA94    addss xmm1, xmm0
0073CA98    jmp 0x0073CAB5
0073CA9A    cmp byte ptr ds:[0x0147DEF0], 0x01
0073CAA1    jnz 0x0073CABA
0073CAA3    mov byte ptr ds:[0x0147DEF0], 0x00
0073CAAA    push 0x01
0073CAAC    call dword ptr ds:[0x007753A0]
0073CAB2    xorps xmm1, xmm1
0073CAB5    movss xmm0, dword ptr ss:[ebp-0x04]
0073CABA    addss xmm0, dword ptr ds:[0x0147DF0C]
0073CAC2    mov ecx, dword ptr ds:[0x0147ABE8]
0073CAC8    mov edx, dword ptr ds:[0x0147DF4C]
0073CACE    movss dword ptr ds:[0x0147DF0C], xmm0
0073CAD6    movaps xmm0, xmm1
0073CAD9    addss xmm0, dword ptr ds:[0x0147DF10]
0073CAE1    movss dword ptr ds:[0x0147DF10], xmm0
0073CAE9    test ecx, ecx
0073CAEB    jz 0x0073CC20
0073CAF1    mov esi, dword ptr ds:[ecx+0x0C]
0073CAF4    test edx, edx
0073CAF6    jz 0x0073CB2D
0073CAF8    movzx eax, dx
0073CAFB    cmp eax, dword ptr ds:[esi+0x04]
0073CAFE    jnb 0x0073CB2D
0073CB00    imul eax, eax, 0x94
0073CB06    add eax, dword ptr ds:[esi]
0073CB08    cmp dword ptr ds:[eax+0x90], edx
0073CB0E    jnz 0x0073CB2D
0073CB10    test eax, eax
0073CB12    jz 0x0073CB2D
0073CB14    movss xmm0, dword ptr ss:[ebp-0x04]
0073CB19    addss xmm0, dword ptr ds:[eax+0x2C]
0073CB1E    addss xmm1, dword ptr ds:[eax+0x3C]
0073CB23    movss dword ptr ds:[eax+0x2C], xmm0
0073CB28    movss dword ptr ds:[eax+0x3C], xmm1
0073CB2D    mov eax, dword ptr ds:[0x0147DF54]
0073CB32    mov ecx, dword ptr ds:[ecx+0x10]
0073CB35    test eax, eax
0073CB37    jz 0x0073CC1B
0073CB3D    movzx edx, ax
0073CB40    cmp edx, dword ptr ds:[ecx+0x04]
0073CB43    jnb 0x0073CC1B
0073CB49    imul esi, edx, 0x7C
0073CB4C    add esi, dword ptr ds:[ecx]
0073CB4E    cmp dword ptr ds:[esi+0x78], eax
0073CB51    jnz 0x0073CC1B
0073CB57    test esi, esi
0073CB59    jz 0x0073CC1B
0073CB5F    movss xmm0, dword ptr ds:[0x0147DF58]
0073CB67    movss xmm3, dword ptr ds:[0x008910DC]
0073CB6F    movss xmm1, dword ptr ds:[0x008910B8]
0073CB77    addss xmm0, dword ptr ds:[0x0147DF84]
0073CB7F    mulss xmm3, dword ptr ds:[0x00891018]
0073CB87    mulss xmm1, dword ptr ds:[0x00891018]
0073CB8F    movss dword ptr ds:[0x0147DF58], xmm0
0073CB97    movss dword ptr ss:[ebp-0x04], xmm3
0073CB9C    movss dword ptr ss:[ebp-0x0C], xmm1
0073CBA1    call 0x004AE0F0
0073CBA6    movss dword ptr ss:[ebp-0x08], xmm0
0073CBAB    movss xmm0, dword ptr ds:[0x0147DF58]
0073CBB3    call 0x004AE0D0
0073CBB8    movaps xmm3, xmm0
0073CBBB    movss xmm0, dword ptr ss:[ebp-0x08]
0073CBC0    movaps xmm1, xmm0
0073CBC3    movaps xmm2, xmm3
0073CBC6    mulss xmm1, dword ptr ss:[ebp-0x0C]
0073CBCB    mulss xmm0, dword ptr ss:[ebp-0x04]
0073CBD0    mulss xmm2, dword ptr ss:[ebp-0x04]
0073CBD5    mulss xmm3, dword ptr ss:[ebp-0x0C]
0073CBDA    subss xmm2, xmm1
0073CBDE    movss xmm1, dword ptr ds:[0x0147DF5C]
0073CBE6    addss xmm1, dword ptr ds:[0x00891018]
0073CBEE    addss xmm3, xmm0
0073CBF2    movss xmm0, dword ptr ds:[0x0147DF60]
0073CBFA    addss xmm0, dword ptr ds:[0x00890CE0]
0073CC02    addss xmm1, xmm2
0073CC06    addss xmm0, xmm3
0073CC0A    movss dword ptr ds:[esi+0x40], xmm1
0073CC0F    movss dword ptr ds:[esi+0x44], xmm0
0073CC14    mov dword ptr ds:[esi+0x48], 0x00
0073CC1B    pop esi
0073CC1C    mov esp, ebp
0073CC1E    pop ebp
0073CC1F    ret
0073CC20    push 0x871F88
0073CC25    push 0x45
0073CC27    push 0x871FA0
0073CC2C    mov edx, 0x801800
0073CC31    mov ecx, 0x871F94
0073CC36    call 0x0063B870
0073CC3B    add esp, 0x0C
0073CC3E    call 0x0063BC30
0073CC43    test al, al
0073CC45    jz 0x0073CC48
0073CC47    int3
0073CC48    call 0x0063BB00
