00715670    push ebp
00715671    mov ebp, esp
00715673    mov eax, dword ptr ss:[ebp+0x0C]
00715676    push ebx
00715677    mov ebx, dword ptr ss:[ebp+0x08]
0071567A    push esi
0071567B    mov eax, dword ptr ds:[eax+0x08]
0071567E    mov ecx, dword ptr ds:[ebx+0x14]
00715681    mov esi, dword ptr ds:[eax+ecx*4]
00715684    cmp dword ptr ds:[esi+0x6C], 0x00
00715688    jz 0x007158CC
0071568E    movss xmm2, dword ptr ss:[ebp+0x14]
00715693    mov edx, dword ptr ds:[ebx+0x0C]
00715696    push edi
00715697    mov edi, dword ptr ds:[ebx+0x10]
0071569A    movss xmm0, dword ptr ds:[edi]
0071569E    comiss xmm0, xmm2
007156A1    jbe 0x00715700
007156A3    mov eax, dword ptr ss:[ebp+0x24]
007156A6    sub eax, 0x00
007156A9    jz 0x007156ED
007156AB    sub eax, 0x01
007156AE    jnz 0x007158CB
007156B4    mov eax, dword ptr ds:[esi]
007156B6    pop edi
007156B7    movss xmm0, dword ptr ds:[eax+0x24]
007156BC    subss xmm0, dword ptr ds:[esi+0x28]
007156C1    mulss xmm0, dword ptr ss:[ebp+0x20]
007156C6    addss xmm0, dword ptr ds:[esi+0x28]
007156CB    movss dword ptr ds:[esi+0x28], xmm0
007156D0    movss xmm0, dword ptr ds:[eax+0x28]
007156D5    subss xmm0, dword ptr ds:[esi+0x2C]
007156DA    mulss xmm0, dword ptr ss:[ebp+0x20]
007156DF    addss xmm0, dword ptr ds:[esi+0x2C]
007156E4    movss dword ptr ds:[esi+0x2C], xmm0
007156E9    pop esi
007156EA    pop ebx
007156EB    pop ebp
007156EC    ret
007156ED    mov ecx, dword ptr ds:[esi]
007156EF    pop edi
007156F0    mov eax, dword ptr ds:[ecx+0x24]
007156F3    mov dword ptr ds:[esi+0x28], eax
007156F6    mov eax, dword ptr ds:[ecx+0x28]
007156F9    mov dword ptr ds:[esi+0x2C], eax
007156FC    pop esi
007156FD    pop ebx
007156FE    pop ebp
007156FF    ret
00715700    comiss xmm2, dword ptr ds:[edi+edx*4-0x0C]
00715705    jb 0x00715718
00715707    movss xmm2, dword ptr ds:[edi+edx*4-0x08]
0071570D    movss xmm3, dword ptr ds:[edi+edx*4-0x04]
00715713    jmp 0x00715807
00715718    push 0x03
0071571A    mov ecx, edi
0071571C    call 0x00714A40
00715721    mov ecx, eax
00715723    movss xmm3, dword ptr ds:[0x00890E18]
0071572B    mov eax, 0x55555556
00715730    mov dword ptr ss:[ebp+0x0C], ecx
00715733    imul ecx
00715735    movaps xmm5, xmm3
00715738    xorps xmm1, xmm1
0071573B    movss xmm0, dword ptr ds:[edi+ecx*4-0x0C]
00715741    movss xmm6, dword ptr ds:[edi+ecx*4-0x08]
00715747    movss xmm7, dword ptr ds:[edi+ecx*4-0x04]
0071574D    add esp, 0x04
00715750    subss xmm0, dword ptr ds:[edi+ecx*4]
00715755    subss xmm2, dword ptr ds:[edi+ecx*4]
0071575A    mov eax, edx
0071575C    shr eax, 0x1F
0071575F    add eax, edx
00715761    mov edx, dword ptr ds:[ebx+0x08]
00715764    imul ecx, eax, 0x13
00715767    divss xmm2, xmm0
0071576B    mov dword ptr ss:[ebp+0x08], ecx
0071576E    movss xmm0, dword ptr ds:[edx+ecx*4-0x4C]
00715774    subss xmm5, xmm2
00715778    comiss xmm1, xmm5
0071577B    jbe 0x00715782
0071577D    xorps xmm4, xmm4
00715780    jmp 0x00715789
00715782    movaps xmm4, xmm3
00715785    minss xmm4, xmm5
00715789    ucomiss xmm0, xmm1
0071578C    lahf
0071578D    test ah, 0x44
00715790    jnp 0x007157E0
00715792    ucomiss xmm0, xmm3
00715795    lahf
00715796    test ah, 0x44
00715799    jp 0x007157A0
0071579B    xorps xmm4, xmm4
0071579E    jmp 0x007157E0
007157A0    mov eax, dword ptr ss:[ebp+0x08]
007157A3    add ecx, 0xFFFFFFEE
007157A6    xorps xmm2, xmm2
007157A9    mov ebx, ecx
007157AB    cmp ecx, eax
007157AD    jnl 0x007157C1
007157AF    nop
007157B0    movss xmm2, dword ptr ds:[edx+ecx*4]
007157B5    comiss xmm2, xmm4
007157B8    jnb 0x0071581A
007157BA    add ecx, 0x02
007157BD    cmp ecx, eax
007157BF    jl 0x007157B0
007157C1    movaps xmm0, xmm3
007157C4    subss xmm4, xmm2
007157C8    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
007157CE    subss xmm3, xmm2
007157D2    mulss xmm4, xmm0
007157D6    divss xmm4, xmm3
007157DA    addss xmm4, dword ptr ds:[edx+ecx*4-0x04]
007157E0    mov eax, dword ptr ss:[ebp+0x0C]
007157E3    movss xmm2, dword ptr ds:[edi+eax*4+0x04]
007157E9    movss xmm3, dword ptr ds:[edi+eax*4+0x08]
007157EF    subss xmm2, xmm6
007157F3    subss xmm3, xmm7
007157F7    mulss xmm2, xmm4
007157FB    mulss xmm3, xmm4
007157FF    addss xmm2, xmm6
00715803    addss xmm3, xmm7
00715807    mov eax, dword ptr ss:[ebp+0x24]
0071580A    cmp eax, 0x03
0071580D    jnbe 0x007158CB
00715813    jmp dword ptr ds:[eax*4+0x7158D0]
0071581A    cmp ecx, ebx
0071581C    jnz 0x00715823
0071581E    movaps xmm3, xmm1
00715821    jmp 0x0071582F
00715823    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
00715829    movss xmm3, dword ptr ds:[edx+ecx*4-0x04]
0071582F    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
00715835    subss xmm4, xmm1
00715839    subss xmm0, xmm3
0071583D    subss xmm2, xmm1
00715841    mulss xmm4, xmm0
00715845    divss xmm4, xmm2
00715849    addss xmm4, xmm3
0071584D    jmp 0x007157E0
0071584F    mov eax, dword ptr ds:[esi]
00715851    mulss xmm2, dword ptr ss:[ebp+0x20]
00715856    pop edi
00715857    mulss xmm3, dword ptr ss:[ebp+0x20]
0071585C    addss xmm2, dword ptr ds:[eax+0x24]
00715861    movss dword ptr ds:[esi+0x28], xmm2
00715866    addss xmm3, dword ptr ds:[eax+0x28]
0071586B    movss dword ptr ds:[esi+0x2C], xmm3
00715870    pop esi
00715871    pop ebx
00715872    pop ebp
00715873    ret
00715874    mov eax, dword ptr ds:[esi]
00715876    pop edi
00715877    addss xmm2, dword ptr ds:[eax+0x24]
0071587C    subss xmm2, dword ptr ds:[esi+0x28]
00715881    mulss xmm2, dword ptr ss:[ebp+0x20]
00715886    addss xmm2, dword ptr ds:[esi+0x28]
0071588B    movss dword ptr ds:[esi+0x28], xmm2
00715890    addss xmm3, dword ptr ds:[eax+0x28]
00715895    subss xmm3, dword ptr ds:[esi+0x2C]
0071589A    mulss xmm3, dword ptr ss:[ebp+0x20]
0071589F    addss xmm3, dword ptr ds:[esi+0x2C]
007158A4    movss dword ptr ds:[esi+0x2C], xmm3
007158A9    pop esi
007158AA    pop ebx
007158AB    pop ebp
007158AC    ret
007158AD    mulss xmm2, dword ptr ss:[ebp+0x20]
007158B2    mulss xmm3, dword ptr ss:[ebp+0x20]
007158B7    addss xmm2, dword ptr ds:[esi+0x28]
007158BC    addss xmm3, dword ptr ds:[esi+0x2C]
007158C1    movss dword ptr ds:[esi+0x28], xmm2
007158C6    movss dword ptr ds:[esi+0x2C], xmm3
007158CB    pop edi
007158CC    pop esi
007158CD    pop ebx
007158CE    pop ebp
007158CF    ret
