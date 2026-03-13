00654660    push ebp
00654661    mov ebp, esp
00654663    sub esp, 0x30
00654666    mov eax, dword ptr ds:[0x008C4040]
0065466B    xor eax, ebp
0065466D    mov dword ptr ss:[ebp-0x08], eax
00654670    push ebx
00654671    push esi
00654672    push edi
00654673    mov edi, dword ptr ss:[ebp+0x08]
00654676    mov esi, ecx
00654678    push 0x34
0065467A    push 0x00
0065467C    push edi
0065467D    mov dword ptr ss:[ebp-0x0C], edx
00654680    call 0x00761FC4
00654685    mov ebx, dword ptr ss:[ebp+0x0C]
00654688    add esp, 0x0C
0065468B    movups xmm0, xmmword ptr ds:[ebx]
0065468E    movups xmmword ptr ds:[edi+0x04], xmm0
00654692    movss xmm6, dword ptr ds:[esi+0x08]
00654697    xorps xmm0, xmm0
0065469A    subss xmm6, dword ptr ds:[esi]
0065469E    movss xmm5, dword ptr ds:[esi+0x0C]
006546A3    subss xmm5, dword ptr ds:[esi+0x04]
006546A8    ucomiss xmm6, xmm0
006546AB    lahf
006546AC    test ah, 0x44
006546AF    jp 0x006546BE
006546B1    ucomiss xmm5, xmm0
006546B4    lahf
006546B5    test ah, 0x44
006546B8    jnp 0x006548CA
006546BE    mov eax, dword ptr ss:[ebp+0x10]
006546C1    movaps xmm4, xmm6
006546C4    movss xmm1, dword ptr ds:[ebx+0x08]
006546C9    mov ecx, 0x05
006546CE    subss xmm1, dword ptr ds:[ebx]
006546D2    movss xmm0, dword ptr ds:[ebx+0x0C]
006546D7    movss xmm2, dword ptr ds:[eax+0x08]
006546DC    subss xmm2, dword ptr ds:[eax]
006546E0    movss xmm3, dword ptr ds:[eax+0x0C]
006546E5    subss xmm0, dword ptr ds:[ebx+0x04]
006546EA    subss xmm3, dword ptr ds:[eax+0x04]
006546EF    divss xmm4, xmm1
006546F3    movaps xmm1, xmm5
006546F6    divss xmm1, xmm0
006546FA    divss xmm6, xmm2
006546FE    divss xmm5, xmm3
00654702    movss xmm0, dword ptr ds:[0x00890E18]
0065470A    maxss xmm4, xmm1
0065470E    minss xmm6, xmm5
00654712    minss xmm4, xmm6
00654716    divss xmm0, xmm4
0065471A    movss dword ptr ds:[edi], xmm4
0065471E    movss xmm1, dword ptr ds:[esi+0x08]
00654723    movss xmm2, dword ptr ds:[esi+0x0C]
00654728    subss xmm1, dword ptr ds:[esi]
0065472C    subss xmm2, dword ptr ds:[esi+0x04]
00654731    mulss xmm1, xmm0
00654735    mulss xmm2, xmm0
00654739    movss dword ptr ss:[ebp-0x10], xmm1
0065473E    movss dword ptr ss:[ebp-0x14], xmm2
00654743    call 0x006B7590
00654748    movss xmm2, dword ptr ds:[ebx+0x08]
0065474D    xorps xmm3, xmm3
00654750    subss xmm2, dword ptr ds:[ebx]
00654754    movss xmm0, dword ptr ss:[ebp-0x10]
00654759    mov ecx, 0x05
0065475E    subss xmm0, xmm3
00654762    mov dword ptr ss:[ebp-0x1C], eax
00654765    mov dword ptr ss:[ebp-0x18], edx
00654768    mov eax, dword ptr ss:[ebp-0x0C]
0065476B    mulss xmm2, dword ptr ss:[ebp-0x1C]
00654770    mulss xmm0, dword ptr ss:[ebp-0x1C]
00654775    addss xmm2, dword ptr ds:[ebx]
00654779    movss xmm1, dword ptr ds:[eax+0x08]
0065477E    addss xmm0, xmm3
00654782    subss xmm1, dword ptr ds:[eax]
00654786    subss xmm2, xmm0
0065478A    movss xmm0, dword ptr ss:[ebp-0x14]
0065478F    subss xmm0, xmm3
00654793    movss dword ptr ss:[ebp-0x24], xmm2
00654798    movss xmm2, dword ptr ds:[ebx+0x0C]
0065479D    subss xmm2, dword ptr ds:[ebx+0x04]
006547A2    mulss xmm0, dword ptr ss:[ebp-0x18]
006547A7    mulss xmm2, dword ptr ss:[ebp-0x18]
006547AC    addss xmm0, xmm3
006547B0    addss xmm2, dword ptr ds:[ebx+0x04]
006547B5    subss xmm2, xmm0
006547B9    movss xmm0, dword ptr ds:[0x00890E18]
006547C1    divss xmm0, dword ptr ds:[edi]
006547C5    movss dword ptr ss:[ebp-0x18], xmm2
006547CA    movss xmm2, dword ptr ds:[eax+0x0C]
006547CF    subss xmm2, dword ptr ds:[eax+0x04]
006547D4    mulss xmm1, xmm0
006547D8    mulss xmm2, xmm0
006547DC    movss dword ptr ss:[ebp-0x0C], xmm1
006547E1    movss dword ptr ss:[ebp-0x20], xmm2
006547E6    call 0x006B7590
006547EB    movss xmm5, dword ptr ss:[ebp-0x0C]
006547F0    xorps xmm7, xmm7
006547F3    movss xmm2, dword ptr ds:[ebx]
006547F7    movaps xmm0, xmm5
006547FA    movss xmm4, dword ptr ds:[ebx+0x08]
006547FF    subss xmm0, xmm7
00654803    subss xmm4, xmm2
00654807    mov dword ptr ss:[ebp-0x2C], eax
0065480A    mov dword ptr ss:[ebp-0x28], edx
0065480D    mulss xmm0, dword ptr ss:[ebp-0x2C]
00654812    mulss xmm4, dword ptr ss:[ebp-0x2C]
00654817    addss xmm0, xmm7
0065481B    addss xmm4, xmm2
0065481F    subss xmm4, xmm0
00654823    movss xmm3, dword ptr ds:[ebx+0x0C]
00654828    addss xmm5, xmm4
0065482C    subss xmm3, dword ptr ds:[ebx+0x04]
00654831    movss xmm6, dword ptr ss:[ebp-0x20]
00654836    movaps xmm0, xmm6
00654839    subss xmm0, xmm7
0065483D    mulss xmm3, dword ptr ss:[ebp-0x28]
00654842    mulss xmm0, dword ptr ss:[ebp-0x28]
00654847    addss xmm3, dword ptr ds:[ebx+0x04]
0065484C    addss xmm0, xmm7
00654850    subss xmm3, xmm0
00654854    movss xmm0, dword ptr ss:[ebp-0x24]
00654859    subss xmm0, xmm2
0065485D    addss xmm6, xmm3
00654861    movss dword ptr ds:[edi+0x14], xmm0
00654866    movss xmm0, dword ptr ss:[ebp-0x18]
0065486B    subss xmm0, dword ptr ds:[ebx+0x04]
00654870    movss dword ptr ds:[edi+0x18], xmm0
00654875    movss xmm0, dword ptr ss:[ebp-0x10]
0065487A    addss xmm0, dword ptr ss:[ebp-0x24]
0065487F    subss xmm0, dword ptr ds:[ebx+0x08]
00654884    movss dword ptr ds:[edi+0x1C], xmm0
00654889    movss xmm0, dword ptr ss:[ebp-0x14]
0065488E    addss xmm0, dword ptr ss:[ebp-0x18]
00654893    subss xmm0, dword ptr ds:[ebx+0x0C]
00654898    movss dword ptr ds:[edi+0x20], xmm0
0065489D    movaps xmm0, xmm4
006548A0    subss xmm0, dword ptr ds:[ebx]
006548A4    movss dword ptr ds:[edi+0x24], xmm0
006548A9    movaps xmm0, xmm3
006548AC    subss xmm0, dword ptr ds:[ebx+0x04]
006548B1    movss dword ptr ds:[edi+0x28], xmm0
006548B6    subss xmm5, dword ptr ds:[ebx+0x08]
006548BB    movss dword ptr ds:[edi+0x2C], xmm5
006548C0    subss xmm6, dword ptr ds:[ebx+0x0C]
006548C5    movss dword ptr ds:[edi+0x30], xmm6
006548CA    mov ecx, dword ptr ss:[ebp-0x08]
006548CD    mov eax, edi
006548CF    pop edi
006548D0    pop esi
006548D1    xor ecx, ebp
006548D3    pop ebx
006548D4    call 0x0075927A
006548D9    mov esp, ebp
006548DB    pop ebp
006548DC    ret
