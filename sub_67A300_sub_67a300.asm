0067A300    push ebx
0067A301    mov ebx, esp
0067A303    sub esp, 0x08
0067A306    and esp, 0xFFFFFFF0
0067A309    add esp, 0x04
0067A30C    push ebp
0067A30D    mov ebp, dword ptr ds:[ebx+0x04]
0067A310    mov dword ptr ss:[esp+0x04], ebp
0067A314    mov ebp, esp
0067A316    sub esp, 0xF8
0067A31C    mov eax, dword ptr ds:[0x008C4040]
0067A321    xor eax, ebp
0067A323    mov dword ptr ss:[ebp-0x04], eax
0067A326    mov eax, dword ptr ds:[ebx+0x08]
0067A329    mov dword ptr ss:[ebp-0x74], eax
0067A32C    push esi
0067A32D    push edi
0067A32E    mov edi, ecx
0067A330    movd xmm1, dword ptr ds:[edi+0x14BC]
0067A338    movd xmm0, dword ptr ds:[edi+0x14C0]
0067A340    cvtdq2ps xmm1, xmm1
0067A343    cvtdq2ps xmm0, xmm0
0067A346    movss dword ptr ss:[ebp-0x5C], xmm1
0067A34B    movss dword ptr ss:[ebp-0x60], xmm0
0067A350    test edx, edx
0067A352    jz 0x0067A36D
0067A354    movd xmm1, dword ptr ds:[edx]
0067A358    movd xmm0, dword ptr ds:[edx+0x04]
0067A35D    cvtdq2ps xmm1, xmm1
0067A360    cvtdq2ps xmm0, xmm0
0067A363    movss dword ptr ss:[ebp-0x5C], xmm1
0067A368    movss dword ptr ss:[ebp-0x60], xmm0
0067A36D    movss xmm3, dword ptr ds:[0x00890E18]
0067A375    xorps xmm2, xmm2
0067A378    ucomiss xmm1, xmm2
0067A37B    movss dword ptr ss:[ebp-0x70], xmm1
0067A380    movss dword ptr ss:[ebp-0x6C], xmm0
0067A385    lahf
0067A386    test ah, 0x44
0067A389    jp 0x0067A398
0067A38B    movaps xmm1, xmm3
0067A38E    movss dword ptr ss:[ebp-0x5C], xmm1
0067A393    movss dword ptr ss:[ebp-0x70], xmm1
0067A398    ucomiss xmm0, xmm2
0067A39B    lahf
0067A39C    test ah, 0x44
0067A39F    jp 0x0067A3AE
0067A3A1    movaps xmm0, xmm3
0067A3A4    movss dword ptr ss:[ebp-0x60], xmm0
0067A3A9    movss dword ptr ss:[ebp-0x6C], xmm0
0067A3AE    mulss xmm0, xmm1
0067A3B2    ucomiss xmm0, xmm2
0067A3B5    lahf
0067A3B6    test ah, 0x44
0067A3B9    jnp 0x0067A505
0067A3BF    mov eax, dword ptr ds:[edi+0x189C]
0067A3C5    test eax, eax
0067A3C7    js 0x0067A615
0067A3CD    jz 0x0067A505
0067A3D3    movss xmm0, dword ptr ds:[edi+0x16CC]
0067A3DB    lea eax, ss:[ebp-0xA8]
0067A3E1    movss dword ptr ss:[ebp-0x10], xmm0
0067A3E6    lea ecx, ds:[edi+0x1620]
0067A3EC    movss xmm0, dword ptr ds:[edi+0x16D0]
0067A3F4    lea edx, ss:[ebp-0x18]
0067A3F7    mov dword ptr ss:[ebp-0x18], 0x00
0067A3FE    mov dword ptr ss:[ebp-0x14], 0x00
0067A405    movss dword ptr ss:[ebp-0x0C], xmm0
0067A40A    movups xmm0, xmmword ptr ss:[ebp-0x18]
0067A40E    push eax
0067A40F    movups xmmword ptr ss:[ebp-0x18], xmm0
0067A413    call 0x00655430
0067A418    add esp, 0x04
0067A41B    xor edx, edx
0067A41D    mov ecx, edi
0067A41F    movups xmm3, xmmword ptr ds:[eax]
0067A422    push 0x00
0067A424    lea eax, ss:[ebp-0x28]
0067A427    movaps xmm2, xmm3
0067A42A    movaps xmm1, xmm3
0067A42D    movaps xmm0, xmm3
0067A430    shufps xmm2, xmm3, 0xAA
0067A434    push eax
0067A435    shufps xmm1, xmm3, 0xFF
0067A439    subss xmm2, xmm3
0067A43D    shufps xmm0, xmm3, 0x55
0067A441    lea eax, ss:[ebp-0x38]
0067A444    subss xmm1, xmm0
0067A448    push eax
0067A449    lea eax, ss:[ebp-0xB8]
0067A44F    push eax
0067A450    movups xmmword ptr ss:[ebp-0xC8], xmm3
0067A457    movss dword ptr ss:[ebp-0x10], xmm2
0067A45C    movss dword ptr ss:[ebp-0x0C], xmm1
0067A461    call 0x00656980
0067A466    push 0x00
0067A468    mov edx, 0x01
0067A46D    mov ecx, edi
0067A46F    movups xmm0, xmmword ptr ds:[eax]
0067A472    movups xmmword ptr ss:[ebp-0x58], xmm0
0067A476    movups xmm0, xmmword ptr ds:[eax+0x10]
0067A47A    lea eax, ss:[ebp-0x28]
0067A47D    push eax
0067A47E    lea eax, ss:[ebp-0x38]
0067A481    push eax
0067A482    lea eax, ss:[ebp-0xB8]
0067A488    push eax
0067A489    movups xmmword ptr ss:[ebp-0x98], xmm0
0067A490    movups xmmword ptr ss:[ebp-0x48], xmm0
0067A494    call 0x00656980
0067A499    movups xmm1, xmmword ptr ss:[ebp-0x98]
0067A4A0    add esp, 0x20
0067A4A3    lea ecx, ss:[ebp-0x58]
0067A4A6    mov edx, 0xBF21E8
0067A4AB    mov esi, 0x1C
0067A4B0    movups xmm0, xmmword ptr ds:[eax]
0067A4B3    movups xmm3, xmmword ptr ds:[eax+0x10]
0067A4B7    movups xmmword ptr ss:[ebp-0xF0], xmm0
0067A4BE    movaps xmm2, xmm3
0067A4C1    movaps xmm0, xmm1
0067A4C4    shufps xmm2, xmm3, 0x55
0067A4C8    shufps xmm0, xmm1, 0x55
0067A4CC    shufps xmm3, xmm3, 0xAA
0067A4D0    subss xmm2, xmm0
0067A4D4    movss xmm0, dword ptr ds:[0x008937A0]
0067A4DC    shufps xmm1, xmm1, 0xAA
0067A4E0    subss xmm3, xmm1
0067A4E4    andps xmm2, xmm0
0067A4E7    movss dword ptr ss:[ebp-0x68], xmm2
0067A4EC    andps xmm3, xmm0
0067A4EF    movss dword ptr ss:[ebp-0x64], xmm3
0067A4F4    mov eax, dword ptr ds:[ecx]
0067A4F6    cmp eax, dword ptr ds:[edx]
0067A4F8    jnz 0x0067A51A
0067A4FA    add ecx, 0x04
0067A4FD    add edx, 0x04
0067A500    sub esi, 0x04
0067A503    jnb 0x0067A4F4
0067A505    xor al, al
0067A507    pop edi
0067A508    pop esi
0067A509    mov ecx, dword ptr ss:[ebp-0x04]
0067A50C    xor ecx, ebp
0067A50E    call 0x0075927A
0067A513    mov esp, ebp
0067A515    pop ebp
0067A516    mov esp, ebx
0067A518    pop ebx
0067A519    ret
0067A51A    movss xmm0, dword ptr ds:[edi+0x14CC]
0067A522    push dword ptr ss:[ebp-0x6C]
0067A525    movss dword ptr ss:[ebp-0x84], xmm0
0067A52D    movss xmm0, dword ptr ds:[edi+0x14D0]
0067A535    push dword ptr ss:[ebp-0x70]
0067A538    mulss xmm2, dword ptr ss:[ebp-0x5C]
0067A53D    mov ecx, dword ptr ds:[edi+0x13FC]
0067A543    mulss xmm3, dword ptr ss:[ebp-0x60]
0067A548    movss dword ptr ss:[ebp-0x80], xmm0
0067A54D    movss xmm0, dword ptr ds:[edi+0x14D4]
0067A555    movss dword ptr ss:[ebp-0x7C], xmm0
0067A55A    movss xmm0, dword ptr ds:[edi+0x14D8]
0067A562    movss dword ptr ss:[ebp-0x78], xmm0
0067A567    push dword ptr ss:[ebp-0x78]
0067A56A    movups xmm0, xmmword ptr ss:[ebp-0xC8]
0067A571    push dword ptr ss:[ebp-0x7C]
0067A574    movaps xmmword ptr ss:[ebp-0xE0], xmm2
0067A57B    push dword ptr ss:[ebp-0x80]
0067A57E    movups xmmword ptr ss:[ebp-0xA8], xmm3
0067A585    push dword ptr ss:[ebp-0x84]
0067A58B    push dword ptr ss:[ebp-0x64]
0067A58E    push dword ptr ss:[ebp-0x68]
0067A591    sub esp, 0x10
0067A594    mov eax, esp
0067A596    movups xmmword ptr ds:[eax], xmm0
0067A599    call 0x006565B0
0067A59E    movss xmm1, dword ptr ss:[ebp-0x5C]
0067A5A3    mov ecx, edi
0067A5A5    movss xmm0, dword ptr ss:[ebp-0x60]
0067A5AA    subss xmm0, dword ptr ds:[0x00890E18]
0067A5B2    subss xmm1, dword ptr ds:[0x00890E18]
0067A5BA    movaps xmm2, xmmword ptr ss:[ebp-0xE0]
0067A5C1    push dword ptr ss:[ebp-0x74]
0067A5C4    mov dword ptr ss:[ebp-0x68], eax
0067A5C7    lea eax, ss:[ebp-0x90]
0067A5CD    mov dword ptr ss:[ebp-0x64], edx
0067A5D0    lea edx, ss:[ebp-0x10]
0067A5D3    mulss xmm1, dword ptr ss:[ebp-0x68]
0067A5D8    push eax
0067A5D9    mulss xmm0, dword ptr ss:[ebp-0x64]
0067A5DE    addss xmm2, xmm1
0067A5E2    addss xmm0, dword ptr ss:[ebp-0xA8]
0067A5EA    movss dword ptr ss:[ebp-0x90], xmm2
0067A5F2    movss dword ptr ss:[ebp-0x8C], xmm0
0067A5FA    call 0x0067A1C0
0067A5FF    mov ecx, dword ptr ss:[ebp-0x04]
0067A602    add esp, 0x38
0067A605    xor ecx, ebp
0067A607    pop edi
0067A608    pop esi
0067A609    call 0x0075927A
0067A60E    mov esp, ebp
0067A610    pop ebp
0067A611    mov esp, ebx
0067A613    pop ebx
0067A614    ret
0067A615    push 0x87437C
0067A61A    push 0xBA8
0067A61F    push 0x8739B4
0067A624    mov edx, 0x801800
0067A629    mov ecx, 0x874310
0067A62E    call 0x0063B870
0067A633    add esp, 0x0C
0067A636    call 0x0063BC30
0067A63B    test al, al
0067A63D    jz 0x0067A640
0067A63F    int3
0067A640    call 0x0063BB00
