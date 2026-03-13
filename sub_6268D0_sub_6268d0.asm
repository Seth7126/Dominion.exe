006268D0    push ebp
006268D1    mov ebp, esp
006268D3    and esp, 0xFFFFFFF0
006268D6    sub esp, 0x98
006268DC    mov eax, dword ptr ds:[0x008C4040]
006268E1    xor eax, esp
006268E3    mov dword ptr ss:[esp+0x94], eax
006268EA    mov ecx, dword ptr ds:[0x0171E94C]
006268F0    push esi
006268F1    push edi
006268F2    test ecx, ecx
006268F4    jnz 0x00626914
006268F6    push 0x874440
006268FB    push 0xC16
00626900    push 0x8739B4
00626905    mov edx, 0x874424
0062690A    mov ecx, 0x874470
0062690F    jmp 0x00626CEC
00626914    cmp dword ptr ds:[ecx+0x04], 0x22
00626918    jz 0x00626933
0062691A    push 0x874440
0062691F    push 0xC17
00626924    push 0x8739B4
00626929    mov ecx, 0x87444C
0062692E    jmp 0x00626CE7
00626933    call 0x005AF880
00626938    cmp dword ptr ds:[eax+0x08], 0x00
0062693C    jnz 0x00626947
0062693E    movups xmm0, xmmword ptr ds:[0x007FF520]
00626945    jmp 0x0062695D
00626947    lea ecx, ss:[esp+0x70]
0062694B    xor edx, edx
0062694D    push 0x00
0062694F    push ecx
00626950    mov ecx, dword ptr ds:[eax]
00626952    call 0x0064F140
00626957    add esp, 0x08
0062695A    movups xmm0, xmmword ptr ds:[eax]
0062695D    movups xmmword ptr ss:[esp+0x40], xmm0
00626962    movss xmm1, dword ptr ss:[esp+0x40]
00626968    xorps xmm0, xmm0
0062696B    ucomiss xmm1, xmm0
0062696E    lahf
0062696F    test ah, 0x44
00626972    jp 0x00626CD3
00626978    movss xmm2, dword ptr ss:[esp+0x44]
0062697E    ucomiss xmm2, xmm0
00626981    lahf
00626982    test ah, 0x44
00626985    jp 0x00626CD3
0062698B    movss xmm0, dword ptr ss:[esp+0x48]
00626991    mov edx, dword ptr ds:[0x00CF6494]
00626997    subss xmm0, xmm1
0062699B    mov ecx, dword ptr ss:[ebp+0x08]
0062699E    imul eax, edx, 0x5DD4
006269A4    movss dword ptr ss:[esp+0x18], xmm0
006269AA    movss xmm0, dword ptr ss:[esp+0x4C]
006269B0    subss xmm0, xmm2
006269B4    add eax, 0xCD3198
006269B9    push eax
006269BA    movss dword ptr ss:[esp+0x18], xmm0
006269C0    mulss xmm0, dword ptr ds:[0x00890D48]
006269C8    movss dword ptr ss:[esp+0x20], xmm0
006269CE    movss dword ptr ss:[esp+0x10], xmm0
006269D4    call 0x006261F0
006269D9    mov edx, dword ptr ds:[0x00B604E0]
006269DF    mov edi, eax
006269E1    mov esi, dword ptr ds:[0x00CF6494]
006269E7    xor eax, eax
006269E9    add esp, 0x04
006269EC    mov dword ptr ss:[esp+0x10], edi
006269F0    cmp edx, 0xFFFFFFFF
006269F3    mov ecx, edx
006269F5    cmovz ecx, eax
006269F8    cmp esi, ecx
006269FA    jnz 0x00626A32
006269FC    cmp dword ptr ds:[0x008DB5C4], 0x27
00626A03    jnz 0x00626A0C
00626A05    mov eax, dword ptr ds:[0x008DB5C8]
00626A0A    jmp 0x00626A1C
00626A0C    xor eax, eax
00626A0E    cmp dword ptr ds:[0x008DB5D4], 0x27
00626A15    cmovz eax, dword ptr ds:[0x008DB5D8]
00626A1C    push 0x870C6C
00626A21    push eax
00626A22    mov ecx, 0x1A9665C
00626A27    call 0x004BB9F0
00626A2C    inc edi
00626A2D    jmp 0x00626B32
00626A32    xor eax, eax
00626A34    cmp edx, 0xFFFFFFFF
00626A37    cmovz edx, eax
00626A3A    sub esi, edx
00626A3C    call 0x004B95E0
00626A41    add eax, esi
00626A43    test esi, esi
00626A45    cmovns eax, esi
00626A48    cmp dword ptr ds:[0x008DB5C4], 0x27
00626A4F    jnz 0x00626A59
00626A51    mov esi, dword ptr ds:[0x008DB5C8]
00626A57    jmp 0x00626A69
00626A59    xor esi, esi
00626A5B    cmp dword ptr ds:[0x008DB5D4], 0x27
00626A62    cmovz esi, dword ptr ds:[0x008DB5D8]
00626A69    cmp dword ptr ds:[0x01A96660], 0x86FA90
00626A73    lea edi, ds:[eax-0x01]
00626A76    jnz 0x00626AAD
00626A78    cmp dword ptr ds:[0x01A9665C], esi
00626A7E    jnz 0x00626AAD
00626A80    cmp dword ptr ds:[0x01A96664], edi
00626A86    jnz 0x00626AAD
00626A88    cmp dword ptr ds:[0x01A96668], 0x870CAC
00626A92    jnz 0x00626AAD
00626A94    cmp dword ptr ds:[0x01A9666C], 0x00
00626A9B    jnz 0x00626AAD
00626A9D    cmp dword ptr ds:[0x01A96670], 0x00
00626AA4    jnz 0x00626AAD
00626AA6    mov eax, dword ptr ds:[0x01A9667C]
00626AAB    jmp 0x00626B25
00626AAD    push edi
00626AAE    mov edx, 0x86FA90
00626AB3    mov ecx, esi
00626AB5    call 0x0067BE20
00626ABA    add esp, 0x04
00626ABD    test eax, eax
00626ABF    jnz 0x00626AC8
00626AC1    mov dword ptr ds:[0x01A9667C], eax
00626AC6    jmp 0x00626B25
00626AC8    mov edx, 0x870CAC
00626ACD    mov ecx, eax
00626ACF    call 0x0067BD70
00626AD4    test eax, eax
00626AD6    jz 0x00626AE8
00626AD8    mov ecx, eax
00626ADA    call 0x0064E7A0
00626ADF    push 0x00
00626AE1    mov ecx, eax
00626AE3    call 0x0064C870
00626AE8    mov dword ptr ds:[0x01A9667C], eax
00626AED    test eax, eax
00626AEF    jz 0x00626B25
00626AF1    mov dword ptr ds:[0x01A9665C], esi
00626AF7    mov dword ptr ds:[0x01A96660], 0x86FA90
00626B01    mov dword ptr ds:[0x01A96664], edi
00626B07    mov dword ptr ds:[0x01A96668], 0x870CAC
00626B11    mov dword ptr ds:[0x01A9666C], 0x00
00626B1B    mov dword ptr ds:[0x01A96670], 0x00
00626B25    mov edi, dword ptr ss:[esp+0x10]
00626B29    xorps xmm0, xmm0
00626B2C    movss dword ptr ss:[esp+0x0C], xmm0
00626B32    mov ecx, eax
00626B34    call 0x0064E7A0
00626B39    mov dword ptr ss:[esp+0x40], 0x00
00626B41    lea edx, ss:[esp+0x40]
00626B45    mov dword ptr ss:[esp+0x44], 0x00
00626B4D    movss xmm0, dword ptr ds:[eax+0x16CC]
00626B55    lea ecx, ds:[eax+0x1620]
00626B5B    movss dword ptr ss:[esp+0x48], xmm0
00626B61    movss xmm0, dword ptr ds:[eax+0x16D0]
00626B69    lea eax, ss:[esp+0x70]
00626B6D    movss dword ptr ss:[esp+0x4C], xmm0
00626B73    movaps xmm0, xmmword ptr ss:[esp+0x40]
00626B78    push eax
00626B79    movaps xmmword ptr ss:[esp+0x44], xmm0
00626B7E    call 0x00655430
00626B83    add esp, 0x04
00626B86    cmp dword ptr ds:[0x008DB5C4], 0x27
00626B8D    movups xmm0, xmmword ptr ds:[eax]
00626B90    movups xmmword ptr ss:[esp+0x70], xmm0
00626B95    jnz 0x00626B9F
00626B97    mov ecx, dword ptr ds:[0x008DB5C8]
00626B9D    jmp 0x00626BAE
00626B9F    cmp dword ptr ds:[0x008DB5D4], 0x27
00626BA6    jnz 0x00626BEB
00626BA8    mov ecx, dword ptr ds:[0x008DB5D8]
00626BAE    test ecx, ecx
00626BB0    jz 0x00626BEB
00626BB2    movzx eax, cx
00626BB5    cmp eax, dword ptr ds:[0x00C23BAC]
00626BBB    jnb 0x00626BEB
00626BBD    imul eax, eax, 0x18D0
00626BC3    add eax, dword ptr ds:[0x00C23BA8]
00626BC9    cmp dword ptr ds:[eax+0x18C8], ecx
00626BCF    jnz 0x00626BEB
00626BD1    call 0x0064E7A0
00626BD6    movups xmm0, xmmword ptr ds:[eax+0x1620]
00626BDD    movups xmmword ptr ss:[esp+0x50], xmm0
00626BE2    movups xmm0, xmmword ptr ds:[eax+0x1630]
00626BE9    jmp 0x00626BFE
00626BEB    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00626BF2    movups xmmword ptr ss:[esp+0x50], xmm0
00626BF7    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00626BFE    movss xmm1, dword ptr ss:[esp+0x18]
00626C04    lea eax, ss:[esp+0x40]
00626C08    movups xmmword ptr ss:[esp+0x60], xmm0
00626C0D    xor edx, edx
00626C0F    mov dword ptr ss:[esp+0x40], 0x00
00626C17    movd xmm0, edi
00626C1B    cvtdq2ps xmm0, xmm0
00626C1E    mov dword ptr ss:[esp+0x44], 0x00
00626C26    push eax
00626C27    lea eax, ss:[esp+0x84]
00626C2E    push eax
00626C2F    movss dword ptr ss:[esp+0x50], xmm1
00626C35    lea eax, ss:[esp+0x28]
00626C39    mulss xmm0, dword ptr ss:[esp+0x1C]
00626C3F    push ecx
00626C40    movss xmm1, dword ptr ss:[esp+0x18]
00626C46    lea ecx, ss:[esp+0x7C]
00626C4A    mov dword ptr ss:[esp], 0x3F800000
00626C51    movss dword ptr ss:[esp+0x58], xmm0
00626C57    movaps xmm0, xmmword ptr ss:[esp+0x4C]
00626C5C    movaps xmmword ptr ss:[esp+0x8C], xmm0
00626C64    movss xmm0, dword ptr ss:[esp+0x28]
00626C6A    movss dword ptr ss:[esp+0x4C], xmm0
00626C70    xorps xmm0, xmmword ptr ds:[0x008937C0]
00626C77    movss dword ptr ss:[esp+0x50], xmm1
00626C7D    movss xmm1, dword ptr ss:[esp+0x5C]
00626C83    movss dword ptr ss:[esp+0x54], xmm0
00626C89    movss dword ptr ss:[esp+0x58], xmm0
00626C8F    movaps xmm0, xmmword ptr ss:[esp+0x4C]
00626C94    push eax
00626C95    movaps xmmword ptr ss:[esp+0x50], xmm0
00626C9A    call 0x00658160
00626C9F    mov ecx, dword ptr ss:[ebp+0x08]
00626CA2    lea edx, ss:[esp+0x60]
00626CA6    add esp, 0x10
00626CA9    movups xmm0, xmmword ptr ds:[eax]
00626CAC    movups xmmword ptr ss:[esp+0x50], xmm0
00626CB1    movups xmm0, xmmword ptr ds:[eax+0x10]
00626CB5    movups xmmword ptr ss:[esp+0x60], xmm0
00626CBA    call 0x00666060
00626CBF    mov ecx, dword ptr ss:[esp+0x9C]
00626CC6    pop edi
00626CC7    pop esi
00626CC8    xor ecx, esp
00626CCA    call 0x0075927A
00626CCF    mov esp, ebp
00626CD1    pop ebp
00626CD2    ret
00626CD3    push 0x86B77C
00626CD8    push 0xEF53
00626CDD    push 0x86F1E8
00626CE2    mov ecx, 0x870F84
00626CE7    mov edx, 0x801800
00626CEC    call 0x0063B870
00626CF1    add esp, 0x0C
00626CF4    call 0x0063BC30
00626CF9    test al, al
00626CFB    jz 0x00626CFE
00626CFD    int3
00626CFE    call 0x0063BB00
