006636D0    push ebp
006636D1    mov ebp, esp
006636D3    sub esp, 0x20
006636D6    push ebx
006636D7    mov ebx, dword ptr ss:[ebp+0x0C]
006636DA    xorps xmm0, xmm0
006636DD    push esi
006636DE    push edi
006636DF    mov edi, dword ptr ss:[ebp+0x10]
006636E2    imul edi, ebx
006636E5    ucomiss xmm2, xmm0
006636E8    movss dword ptr ss:[ebp-0x08], xmm2
006636ED    lahf
006636EE    test ah, 0x44
006636F1    jp 0x0066371F
006636F3    xorps xmm1, xmm1
006636F6    movd xmm0, edi
006636FA    cvtdq2ps xmm0, xmm0
006636FD    mulss xmm0, xmm1
00663701    call 0x004D5CB0
00663706    xorps xmm1, xmm1
00663709    comiss xmm1, xmm0
0066370C    jbe 0x0066382C
00663712    subss xmm0, dword ptr ds:[0x00890D84]
0066371A    jmp 0x00663834
0066371F    cmp ecx, 0x05
00663722    jnbe 0x0066392C
00663728    jmp dword ptr ds:[ecx*4+0x66395C]
0066372F    xorps xmm0, xmm0
00663732    cvtss2sd xmm0, xmm1
00663736    movsd qword ptr ss:[ebp-0x14], xmm0
0066373B    xorps xmm0, xmm0
0066373E    fld qword ptr ss:[ebp-0x14]
00663741    cvtss2sd xmm0, xmm2
00663745    movsd qword ptr ss:[ebp-0x14], xmm0
0066374A    fld qword ptr ss:[ebp-0x14]
0066374D    call 0x0076236E
00663752    movss xmm2, dword ptr ds:[0x00890E18]
0066375A    fstp qword ptr ss:[ebp-0x14]
0066375D    movsd xmm1, qword ptr ss:[ebp-0x14]
00663762    cvtpd2ps xmm1, xmm1
00663766    divss xmm1, dword ptr ss:[ebp-0x08]
0066376B    xorps xmm0, xmm0
0066376E    jmp 0x006637F6
00663773    xorps xmm0, xmm0
00663776    cvtss2sd xmm0, xmm1
0066377A    movsd qword ptr ss:[ebp-0x14], xmm0
0066377F    xorps xmm0, xmm0
00663782    fld qword ptr ss:[ebp-0x14]
00663785    cvtss2sd xmm0, xmm2
00663789    movsd qword ptr ss:[ebp-0x14], xmm0
0066378E    fld qword ptr ss:[ebp-0x14]
00663791    call 0x0076236E
00663796    fstp qword ptr ss:[ebp-0x14]
00663799    movsd xmm1, qword ptr ss:[ebp-0x14]
0066379E    cvtpd2ps xmm1, xmm1
006637A2    movss xmm2, dword ptr ds:[0x00890E18]
006637AA    divss xmm1, dword ptr ss:[ebp-0x08]
006637AF    addss xmm1, xmm1
006637B3    comiss xmm1, xmm2
006637B6    jbe 0x0066376B
006637B8    movaps xmm0, xmm1
006637BB    movaps xmm1, xmm2
006637BE    subss xmm0, xmm2
006637C2    subss xmm1, xmm0
006637C6    xorps xmm0, xmm0
006637C9    jmp 0x006637F6
006637CB    comiss xmm1, xmm2
006637CE    jnbe 0x006637EB
006637D0    divss xmm1, xmm2
006637D4    movss xmm2, dword ptr ds:[0x00890E18]
006637DC    jmp 0x006637F6
006637DE    movss xmm2, dword ptr ds:[0x00890E18]
006637E6    xorps xmm1, xmm1
006637E9    jmp 0x006637F6
006637EB    movss xmm2, dword ptr ds:[0x00890E18]
006637F3    movaps xmm1, xmm2
006637F6    comiss xmm1, xmm0
006637F9    jnb 0x0066380F
006637FB    push 0x8753E4
00663800    push 0x30B9
00663805    mov ecx, 0x87540C
0066380A    jmp 0x0066393B
0066380F    comiss xmm2, xmm1
00663812    jnb 0x006636F6
00663818    push 0x8753E4
0066381D    push 0x30BA
00663822    mov ecx, 0x875400
00663827    jmp 0x0066393B
0066382C    addss xmm0, dword ptr ds:[0x00890D84]
00663834    cvttss2si eax, xmm0
00663838    cmp eax, edi
0066383A    lea esi, ds:[eax-0x01]
0066383D    cmovnz esi, eax
00663840    test esi, esi
00663842    jns 0x00663858
00663844    push 0x8753E4
00663849    push 0x30BE
0066384E    mov ecx, 0x814428
00663853    jmp 0x0066393B
00663858    cmp esi, edi
0066385A    jl 0x00663870
0066385C    push 0x8753E4
00663861    push 0x30BF
00663866    mov ecx, 0x875414
0066386B    jmp 0x0066393B
00663870    test ebx, ebx
00663872    jnle 0x0066388D
00663874    push 0x876EE4
00663879    push 0x574
0066387E    push 0x876CB0
00663883    mov ecx, 0x876ED8
00663888    jmp 0x00663940
0066388D    mov edi, dword ptr ss:[ebp+0x10]
00663890    test edi, edi
00663892    jnle 0x006638AD
00663894    push 0x876EE4
00663899    push 0x575
0066389E    push 0x876CB0
006638A3    mov ecx, 0x876EF8
006638A8    jmp 0x00663940
006638AD    mov eax, esi
006638AF    movd xmm2, ebx
006638B3    cdq
006638B4    idiv ebx
006638B6    mov eax, esi
006638B8    movd xmm1, edi
006638BC    mov ecx, edx
006638BE    cdq
006638BF    idiv ebx
006638C1    movd xmm0, ecx
006638C5    cvtdq2ps xmm0, xmm0
006638C8    mov edx, eax
006638CA    lea eax, ds:[ecx+0x01]
006638CD    pop edi
006638CE    pop esi
006638CF    pop ebx
006638D0    cvtdq2ps xmm2, xmm2
006638D3    cvtdq2ps xmm1, xmm1
006638D6    divss xmm0, xmm2
006638DA    movss dword ptr ss:[ebp-0x1C], xmm0
006638DF    movd xmm0, edx
006638E3    cvtdq2ps xmm0, xmm0
006638E6    divss xmm0, xmm1
006638EA    movss dword ptr ss:[ebp-0x18], xmm0
006638EF    movd xmm0, eax
006638F3    lea eax, ds:[edx+0x01]
006638F6    cvtdq2ps xmm0, xmm0
006638F9    divss xmm0, xmm2
006638FD    movss dword ptr ss:[ebp-0x14], xmm0
00663902    movd xmm0, eax
00663906    cvtdq2ps xmm0, xmm0
00663909    mov eax, dword ptr ss:[ebp+0x08]
0066390C    divss xmm0, xmm1
00663910    movss dword ptr ss:[ebp-0x10], xmm0
00663915    movups xmm0, xmmword ptr ss:[ebp-0x1C]
00663919    movups xmmword ptr ds:[eax], xmm0
0066391C    mov esp, ebp
0066391E    pop ebp
0066391F    ret
00663920    push 0x8753F0
00663925    push 0x30AC
0066392A    jmp 0x00663936
0066392C    push 0x8753F0
00663931    push 0x30AE
00663936    mov ecx, 0x801AA4
0066393B    push 0x8739B4
00663940    mov edx, 0x801800
00663945    call 0x0063B870
0066394A    add esp, 0x0C
0066394D    call 0x0063BC30
00663952    test al, al
00663954    jz 0x00663957
00663956    int3
00663957    call 0x0063BB00
