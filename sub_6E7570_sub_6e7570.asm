006E7570    push ebp
006E7571    mov ebp, esp
006E7573    and esp, 0xFFFFFFF8
006E7576    movss xmm3, dword ptr ds:[ecx+0x20]
006E757B    sub esp, 0x0C
006E757E    subss xmm3, dword ptr ds:[ecx]
006E7582    movss xmm1, dword ptr ds:[ecx+0x10]
006E7587    movss xmm0, dword ptr ds:[ecx+0x14]
006E758C    subss xmm0, dword ptr ds:[ecx+0x04]
006E7591    movss xmm5, dword ptr ds:[ecx+0x24]
006E7596    subss xmm1, dword ptr ds:[ecx]
006E759A    subss xmm5, dword ptr ds:[ecx+0x04]
006E759F    push esi
006E75A0    mov esi, edx
006E75A2    mulss xmm3, xmm0
006E75A6    mulss xmm5, xmm1
006E75AA    movss xmm0, dword ptr ds:[esi+0x14]
006E75AF    movss xmm4, dword ptr ds:[esi+0x24]
006E75B4    movss xmm1, dword ptr ds:[esi+0x10]
006E75B9    subss xmm5, xmm3
006E75BD    movss xmm3, dword ptr ds:[esi+0x20]
006E75C2    subss xmm4, dword ptr ds:[esi+0x04]
006E75C7    subss xmm0, dword ptr ds:[esi+0x04]
006E75CC    subss xmm3, dword ptr ds:[esi]
006E75D0    subss xmm1, dword ptr ds:[esi]
006E75D4    mulss xmm3, xmm0
006E75D8    xorps xmm0, xmm0
006E75DB    comiss xmm0, xmm5
006E75DE    mulss xmm4, xmm1
006E75E2    subss xmm4, xmm3
006E75E6    jbe 0x006E75F1
006E75E8    comiss xmm4, xmm0
006E75EB    jnbe 0x006E76E6
006E75F1    comiss xmm5, xmm0
006E75F4    jbe 0x006E75FF
006E75F6    comiss xmm0, xmm4
006E75F9    jnbe 0x006E76E6
006E75FF    mov ecx, dword ptr ds:[ecx+0x48]
006E7602    mov eax, dword ptr ds:[esi+0x48]
006E7605    cmp ecx, eax
006E7607    jz 0x006E76ED
006E760D    test ecx, ecx
006E760F    jz 0x006E76ED
006E7615    test eax, eax
006E7617    jz 0x006E76ED
006E761D    call 0x005AF880
006E7622    mov ecx, dword ptr ds:[eax]
006E7624    mov eax, dword ptr ds:[ecx]
006E7626    movss xmm1, dword ptr ds:[ecx+0x0C]
006E762B    mulss xmm1, dword ptr ds:[ecx+0x08]
006E7630    movd xmm0, eax
006E7634    cvtdq2pd xmm0, xmm0
006E7638    shr eax, 0x1F
006E763B    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E7644    mov eax, dword ptr ds:[ecx+0x04]
006E7647    mov ecx, dword ptr ds:[esi+0x48]
006E764A    cvtpd2ps xmm0, xmm0
006E764E    mulss xmm0, xmm1
006E7652    movss dword ptr ss:[esp+0x08], xmm0
006E7658    movd xmm0, eax
006E765C    cvtdq2pd xmm0, xmm0
006E7660    shr eax, 0x1F
006E7663    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E766C    cvtpd2ps xmm0, xmm0
006E7670    mulss xmm0, xmm1
006E7674    movss dword ptr ss:[esp+0x0C], xmm0
006E767A    call 0x005AF880
006E767F    mov ecx, dword ptr ds:[eax]
006E7681    mov eax, dword ptr ds:[ecx]
006E7683    movss xmm2, dword ptr ds:[ecx+0x0C]
006E7688    mulss xmm2, dword ptr ds:[ecx+0x08]
006E768D    movd xmm0, eax
006E7691    cvtdq2pd xmm0, xmm0
006E7695    shr eax, 0x1F
006E7698    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E76A1    mov eax, dword ptr ds:[ecx+0x04]
006E76A4    cvtpd2ps xmm1, xmm0
006E76A8    movd xmm0, eax
006E76AC    cvtdq2pd xmm0, xmm0
006E76B0    shr eax, 0x1F
006E76B3    mulss xmm1, xmm2
006E76B7    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E76C0    cvtpd2ps xmm3, xmm0
006E76C4    movss xmm0, dword ptr ss:[esp+0x08]
006E76CA    ucomiss xmm0, xmm1
006E76CD    mulss xmm3, xmm2
006E76D1    lahf
006E76D2    test ah, 0x44
006E76D5    jp 0x006E76E6
006E76D7    movss xmm0, dword ptr ss:[esp+0x0C]
006E76DD    ucomiss xmm0, xmm3
006E76E0    lahf
006E76E1    test ah, 0x44
006E76E4    jnp 0x006E76ED
006E76E6    mov al, 0x01
006E76E8    pop esi
006E76E9    mov esp, ebp
006E76EB    pop ebp
006E76EC    ret
006E76ED    xor al, al
006E76EF    pop esi
006E76F0    mov esp, ebp
006E76F2    pop ebp
006E76F3    ret
