006EEB10    push ebp
006EEB11    mov ebp, esp
006EEB13    sub esp, 0x24
006EEB16    movss dword ptr ss:[ebp-0x04], xmm0
006EEB1B    movss xmm0, dword ptr ds:[0x0147D480]
006EEB23    movss dword ptr ss:[ebp-0x08], xmm1
006EEB28    movss xmm1, dword ptr ds:[0x0147D484]
006EEB30    push esi
006EEB31    subss xmm0, xmm1
006EEB35    movss dword ptr ss:[ebp-0x0C], xmm1
006EEB3A    push 0x80
006EEB3F    push dword ptr ds:[0x0147D470]
006EEB45    movss dword ptr ss:[ebp-0x10], xmm0
006EEB4A    call dword ptr ds:[0x007752FC]
006EEB50    lea ecx, ss:[ebp-0x20]
006EEB53    push ecx
006EEB54    push eax
006EEB55    call dword ptr ds:[0x007753C4]
006EEB5B    mov esi, dword ptr ds:[0x00775390]
006EEB61    lea eax, ss:[ebp-0x20]
006EEB64    push eax
006EEB65    push dword ptr ds:[0x0147D470]
006EEB6B    call esi
006EEB6D    lea eax, ss:[ebp-0x18]
006EEB70    push eax
006EEB71    push dword ptr ds:[0x0147D470]
006EEB77    call esi
006EEB79    mov ecx, dword ptr ss:[ebp-0x20]
006EEB7C    mov eax, dword ptr ss:[ebp-0x18]
006EEB7F    add ecx, 0x16
006EEB82    sub eax, ecx
006EEB84    mov esi, dword ptr ss:[ebp-0x1C]
006EEB87    sub eax, 0x08
006EEB8A    movss xmm1, dword ptr ds:[0x00890E18]
006EEB92    add esi, 0x0A
006EEB95    movd xmm0, eax
006EEB99    cvtdq2ps xmm0, xmm0
006EEB9C    mulss xmm0, dword ptr ss:[ebp-0x04]
006EEBA1    cvttss2si eax, xmm0
006EEBA5    movss xmm0, dword ptr ss:[ebp-0x08]
006EEBAA    subss xmm0, dword ptr ss:[ebp-0x0C]
006EEBAF    add eax, ecx
006EEBB1    mov ecx, dword ptr ss:[ebp-0x14]
006EEBB4    sub ecx, esi
006EEBB6    sub ecx, 0x14
006EEBB9    divss xmm0, dword ptr ss:[ebp-0x10]
006EEBBE    subss xmm1, xmm0
006EEBC2    movd xmm0, ecx
006EEBC6    cvtdq2ps xmm0, xmm0
006EEBC9    mulss xmm1, xmm0
006EEBCD    cvttss2si edx, xmm1
006EEBD1    add edx, esi
006EEBD3    pop esi
006EEBD4    mov esp, ebp
006EEBD6    pop ebp
006EEBD7    ret
