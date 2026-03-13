006ABA80    push ebp
006ABA81    mov ebp, esp
006ABA83    and esp, 0xFFFFFFF0
006ABA86    sub esp, 0x68
006ABA89    push esi
006ABA8A    push edi
006ABA8B    lea eax, ss:[esp+0x48]
006ABA8F    mov esi, edx
006ABA91    push eax
006ABA92    mov dword ptr ss:[esp+0x30], esi
006ABA96    call dword ptr ds:[0x007750AC]
006ABA9C    mov esi, dword ptr ds:[esi+0x10]
006ABA9F    mov ecx, 0x400
006ABAA4    mov edx, esi
006ABAA6    mov dword ptr ss:[esp+0x54], 0x400
006ABAAE    mov dword ptr ss:[esp+0x58], 0x1800
006ABAB6    mov dword ptr ss:[esp+0x30], esi
006ABABA    call 0x006A9570
006ABABF    mov edi, eax
006ABAC1    mov dword ptr ss:[esp+0x5C], edi
006ABAC5    cmp edi, 0x1000
006ABACB    jnz 0x006ABDD8
006ABAD1    push esi
006ABAD2    mov edx, 0x1800
006ABAD7    mov ecx, 0x400
006ABADC    call 0x006A9660
006ABAE1    add esp, 0x04
006ABAE4    mov ecx, eax
006ABAE6    call 0x00687730
006ABAEB    movss xmm4, dword ptr ds:[0x008937C0]
006ABAF3    mov ecx, eax
006ABAF5    movss xmm3, dword ptr ds:[0x00890CA0]
006ABAFD    xor esi, esi
006ABAFF    movss xmm2, dword ptr ds:[0x00890E18]
006ABB07    movss xmm6, dword ptr ds:[0x00890C98]
006ABB0F    movss xmm5, dword ptr ds:[0x008910DC]
006ABB17    mov dword ptr ss:[esp+0x50], ecx
006ABB1B    nop dword ptr ds:[eax+eax*1], eax
006ABB20    mov eax, esi
006ABB22    imul eax, edi
006ABB25    shl eax, 0x0A
006ABB28    add eax, ecx
006ABB2A    mov dword ptr ss:[esp+0x1C], eax
006ABB2E    xor eax, eax
006ABB30    mov dword ptr ss:[esp+0x28], eax
006ABB34    movd xmm0, eax
006ABB38    xor edi, edi
006ABB3A    cvtdq2ps xmm0, xmm0
006ABB3D    addss xmm0, xmm0
006ABB41    mulss xmm0, xmm3
006ABB45    subss xmm0, xmm2
006ABB49    addss xmm0, xmm6
006ABB4D    movss dword ptr ss:[esp+0x44], xmm0
006ABB53    movd xmm1, edi
006ABB57    cvtdq2ps xmm1, xmm1
006ABB5A    addss xmm1, xmm1
006ABB5E    mulss xmm1, xmm3
006ABB62    subss xmm1, xmm2
006ABB66    addss xmm1, xmm6
006ABB6A    xorps xmm1, xmm4
006ABB6D    test esi, esi
006ABB6F    jnz 0x006ABB82
006ABB71    movaps xmm3, xmm2
006ABB74    movaps xmm2, xmm0
006ABB77    xorps xmm2, xmm4
006ABB7A    movss dword ptr ss:[esp+0x10], xmm2
006ABB80    jmp 0x006ABBE9
006ABB82    cmp esi, 0x01
006ABB85    jnz 0x006ABB98
006ABB87    movaps xmm2, xmm0
006ABB8A    movaps xmm3, xmm5
006ABB8D    xorps xmm2, xmm4
006ABB90    movss dword ptr ss:[esp+0x10], xmm2
006ABB96    jmp 0x006ABBEC
006ABB98    movaps xmm3, xmm1
006ABB9B    cmp esi, 0x02
006ABB9E    jnz 0x006ABBB1
006ABBA0    movaps xmm1, xmm2
006ABBA3    movaps xmm2, xmm0
006ABBA6    xorps xmm2, xmm4
006ABBA9    movss dword ptr ss:[esp+0x10], xmm2
006ABBAF    jmp 0x006ABBEC
006ABBB1    cmp esi, 0x03
006ABBB4    jnz 0x006ABBCA
006ABBB6    movaps xmm2, xmm0
006ABBB9    xorps xmm3, xmm4
006ABBBC    xorps xmm2, xmm4
006ABBBF    movaps xmm1, xmm5
006ABBC2    movss dword ptr ss:[esp+0x10], xmm2
006ABBC8    jmp 0x006ABBEC
006ABBCA    movaps xmm1, xmm0
006ABBCD    cmp esi, 0x04
006ABBD0    jnz 0x006ABBE0
006ABBD2    movss dword ptr ss:[esp+0x18], xmm0
006ABBD8    movss dword ptr ss:[esp+0x10], xmm2
006ABBDE    jmp 0x006ABBF2
006ABBE0    movaps xmm2, xmm5
006ABBE3    movss dword ptr ss:[esp+0x10], xmm5
006ABBE9    xorps xmm1, xmm4
006ABBEC    movss dword ptr ss:[esp+0x18], xmm1
006ABBF2    movaps xmm0, xmm1
006ABBF5    movss dword ptr ss:[esp+0x14], xmm3
006ABBFB    mulss xmm0, xmm1
006ABBFF    movaps xmm1, xmm3
006ABC02    mulss xmm1, xmm3
006ABC06    addss xmm0, xmm1
006ABC0A    movaps xmm1, xmm2
006ABC0D    mulss xmm1, xmm2
006ABC11    addss xmm0, xmm1
006ABC15    call 0x004AC580
006ABC1A    movss xmm2, dword ptr ds:[0x00890E18]
006ABC22    divss xmm2, xmm0
006ABC26    movaps xmm0, xmm2
006ABC29    movaps xmm1, xmm2
006ABC2C    mulss xmm0, dword ptr ss:[esp+0x18]
006ABC32    mulss xmm1, dword ptr ss:[esp+0x14]
006ABC38    mulss xmm2, dword ptr ss:[esp+0x10]
006ABC3E    movss dword ptr ss:[esp+0x18], xmm0
006ABC44    cvtps2pd xmm0, xmm0
006ABC47    movss dword ptr ss:[esp+0x14], xmm1
006ABC4D    movsd qword ptr ss:[esp+0x20], xmm0
006ABC53    fld qword ptr ss:[esp+0x20]
006ABC57    cvtps2pd xmm0, xmm1
006ABC5A    movss dword ptr ss:[esp+0x10], xmm2
006ABC60    movsd qword ptr ss:[esp+0x20], xmm0
006ABC66    fld qword ptr ss:[esp+0x20]
006ABC6A    call 0x00762368
006ABC6F    fstp qword ptr ss:[esp+0x20]
006ABC73    movsd xmm1, qword ptr ss:[esp+0x20]
006ABC79    cvtpd2ps xmm1, xmm1
006ABC7D    movss xmm0, dword ptr ds:[0x00890E18]
006ABC85    addss xmm1, dword ptr ds:[0x00890F28]
006ABC8D    divss xmm1, dword ptr ds:[0x00890F48]
006ABC95    subss xmm0, xmm1
006ABC99    movss xmm1, dword ptr ss:[esp+0x14]
006ABC9F    mulss xmm1, xmm1
006ABCA3    movss dword ptr ss:[esp+0x20], xmm0
006ABCA9    movss xmm0, dword ptr ss:[esp+0x18]
006ABCAF    mulss xmm0, xmm0
006ABCB3    addss xmm0, xmm1
006ABCB7    call 0x004AC580
006ABCBC    movaps xmm1, xmm0
006ABCBF    movss xmm0, dword ptr ds:[0x00890C78]
006ABCC7    comiss xmm0, xmm1
006ABCCA    movss xmm0, dword ptr ss:[esp+0x10]
006ABCD0    jbe 0x006ABCEE
006ABCD2    xorps xmm1, xmm1
006ABCD5    comiss xmm0, xmm1
006ABCD8    jbe 0x006ABCE4
006ABCDA    movss xmm2, dword ptr ds:[0x008910DC]
006ABCE2    jmp 0x006ABCFE
006ABCE4    movss xmm2, dword ptr ds:[0x00890E18]
006ABCEC    jmp 0x006ABCFE
006ABCEE    divss xmm0, xmm1
006ABCF2    movss xmm2, dword ptr ds:[0x00890D84]
006ABCFA    subss xmm2, xmm0
006ABCFE    movss xmm1, dword ptr ss:[esp+0x20]
006ABD04    mov ecx, dword ptr ss:[esp+0x2C]
006ABD08    call 0x006AB610
006ABD0D    mov ecx, dword ptr ss:[esp+0x1C]
006ABD11    inc edi
006ABD12    movss xmm0, dword ptr ss:[esp+0x44]
006ABD18    movss xmm4, dword ptr ds:[0x008937C0]
006ABD20    movss xmm2, dword ptr ds:[0x00890E18]
006ABD28    movss xmm5, dword ptr ds:[0x008910DC]
006ABD30    movss xmm3, dword ptr ds:[0x00890CA0]
006ABD38    movss xmm6, dword ptr ds:[0x00890C98]
006ABD40    mov dword ptr ds:[ecx], eax
006ABD42    add ecx, 0x04
006ABD45    mov dword ptr ss:[esp+0x1C], ecx
006ABD49    cmp edi, 0x400
006ABD4F    jl 0x006ABB53
006ABD55    mov eax, dword ptr ss:[esp+0x28]
006ABD59    inc eax
006ABD5A    mov dword ptr ss:[esp+0x1C], ecx
006ABD5E    mov dword ptr ss:[esp+0x28], eax
006ABD62    cmp eax, 0x400
006ABD67    jl 0x006ABB34
006ABD6D    mov edi, dword ptr ss:[esp+0x5C]
006ABD71    inc esi
006ABD72    mov ecx, dword ptr ss:[esp+0x50]
006ABD76    cmp esi, 0x06
006ABD79    jl 0x006ABB20
006ABD7F    mov esi, dword ptr ss:[esp+0x2C]
006ABD83    mov eax, dword ptr ds:[esi]
006ABD85    test eax, eax
006ABD87    jz 0x006ABD93
006ABD89    push eax
006ABD8A    call dword ptr ds:[0x00775524]
006ABD90    add esp, 0x04
006ABD93    movups xmm0, xmmword ptr ss:[esp+0x50]
006ABD98    mov eax, dword ptr ss:[esp+0x30]
006ABD9C    movups xmmword ptr ds:[esi], xmm0
006ABD9F    mov dword ptr ds:[esi+0x10], eax
006ABDA2    lea eax, ss:[esp+0x30]
006ABDA6    push eax
006ABDA7    call dword ptr ds:[0x007750AC]
006ABDAD    mov ecx, dword ptr ss:[esp+0x30]
006ABDB1    sub ecx, dword ptr ss:[esp+0x48]
006ABDB5    mov eax, dword ptr ss:[esp+0x34]
006ABDB9    sbb eax, dword ptr ss:[esp+0x4C]
006ABDBD    push eax
006ABDBE    push ecx
006ABDBF    call 0x0063C000
006ABDC4    push eax
006ABDC5    push 0x87B61C
006ABDCA    call 0x0063B5F0
006ABDCF    add esp, 0x10
006ABDD2    pop edi
006ABDD3    pop esi
006ABDD4    mov esp, ebp
006ABDD6    pop ebp
006ABDD7    ret
006ABDD8    push 0x87B5E8
006ABDDD    push 0x4F1
006ABDE2    push 0x87B3F4
006ABDE7    mov edx, 0x801800
006ABDEC    mov ecx, 0x87B640
006ABDF1    call 0x0063B870
006ABDF6    add esp, 0x0C
006ABDF9    call 0x0063BC30
006ABDFE    test al, al
006ABE00    jz 0x006ABE03
006ABE02    int3
006ABE03    call 0x0063BB00
