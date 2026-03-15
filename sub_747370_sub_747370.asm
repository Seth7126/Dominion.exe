// ============================================================
// 函数名称: sub_747370
// 起始地址: 0x747370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00747370    push ebp
00747371    mov ebp, esp
00747373    sub esp, 0x144
00747379    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0074737E    xor eax, ebp
00747380    mov dword ptr ss:[ebp-0x04], eax
00747383    cmp dword ptr ds:[0x0151345C], 0x00
0074738A    push ebx
0074738B    push esi
0074738C    push edi
0074738D    jz 0x00747924                                   ; => [ Data: data_151345c ]
00747393    lea eax, ss:[ebp-0x140]
00747399    push eax
0074739A    call 0x00745020                                 ; => [ Call: sub_745020 ]
0074739F    add esp, 0x04
007473A2    cmp byte ptr ds:[0x01513462], 0x00              ; => [ Data: data_1513462 ]
007473A9    movups xmm0, xmmword ptr ds:[eax]
007473AC    movups xmmword ptr ss:[ebp-0x88], xmm0
007473B3    movups xmm0, xmmword ptr ds:[eax+0x10]
007473B7    movups xmmword ptr ss:[ebp-0x78], xmm0
007473BB    movups xmm0, xmmword ptr ds:[eax+0x20]
007473BF    movups xmmword ptr ss:[ebp-0x68], xmm0
007473C3    movups xmm0, xmmword ptr ds:[eax+0x30]
007473C7    movups xmmword ptr ss:[ebp-0x58], xmm0
007473CB    movups xmm0, xmmword ptr ds:[eax+0x40]
007473CF    movups xmmword ptr ss:[ebp-0x48], xmm0
007473D3    movups xmm0, xmmword ptr ds:[eax+0x50]
007473D7    movups xmmword ptr ss:[ebp-0x38], xmm0
007473DB    jz 0x007475C4
007473E1    mov esi, dword ptr ds:[0x00775374]
007473E7    push 0x11
007473E9    call esi
007473EB    test ax, ax
007473EE    js 0x0074757C
007473F4    cmp dword ptr ds:[0x0151345C], 0x01
007473FB    jz 0x00747416                                   ; => [ Data: data_151345c ]
007473FD    push 0x88FD58                                   ; => [ String: TransformCorner ]
00747402    push 0x3B9
00747407    push 0x88FC60                                   ; => [ String: C:\x\ax2017\Engine\Editor\UIEditor.cpp ]
0074740C    mov ecx, 0x88FD00                               ; => [ String: gUI.s.activeSetCount == 1 ]
00747411    jmp 0x0074794C
00747416    mov ecx, dword ptr ds:[0x0151245C]
0074741C    xor edx, edx
0074741E    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
00747423    push 0x00
00747425    lea ecx, ss:[ebp-0xB0]
0074742B    push ecx
0074742C    lea edx, ss:[ebp-0x88]
00747432    mov ecx, eax
00747434    call 0x00697620
00747439    add esp, 0x08
0074743C    movups xmm0, xmmword ptr ds:[eax]
0074743F    movups xmmword ptr ss:[ebp-0x14], xmm0          ; => [ Call: sub_697620 ]
00747443    movss xmm1, dword ptr ss:[ebp-0x08]
00747448    movss xmm2, dword ptr ss:[ebp-0x0C]
0074744D    movss xmm6, dword ptr ss:[ebp-0x10]
00747452    movss xmm7, dword ptr ss:[ebp-0x14]
00747457    movss dword ptr ss:[ebp-0x90], xmm1
0074745F    movss dword ptr ss:[ebp-0x8C], xmm2
00747467    movaps xmm0, xmmword ptr ds:[0x008934A0]
0074746E    subss xmm2, xmm7
00747472    movups xmmword ptr ss:[ebp-0x68], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f ]
00747476    lea edi, ss:[ebp-0x64]
00747479    xor esi, esi
0074747B    movaps xmm0, xmmword ptr ds:[0x00891310]
00747482    movaps xmm3, xmm1
00747485    movups xmmword ptr ss:[ebp-0x58], xmm0
00747489    movaps xmm0, xmmword ptr ds:[0x00891350]
00747490    subss xmm3, xmm6
00747494    movups xmmword ptr ss:[ebp-0x48], xmm0
00747498    movaps xmm0, xmmword ptr ds:[0x00893590]
0074749F    movups xmmword ptr ss:[ebp-0x38], xmm0
007474A3    movss xmm0, dword ptr ds:[0x00890F80]
007474AB    movss dword ptr ss:[ebp-0x98], xmm2
007474B3    movss dword ptr ss:[ebp-0x94], xmm3
007474BB    movss dword ptr ss:[ebp-0x1C], xmm0
007474C0    movss dword ptr ss:[ebp-0x18], xmm0
007474C5    nop word ptr ds:[eax+eax*1], ax
007474D0    movaps xmm1, xmm2
007474D3    lea eax, ss:[ebp-0xB0]
007474D9    mulss xmm1, dword ptr ss:[ebp+esi*8-0x68]
007474DF    lea edx, ss:[ebp-0x1C]
007474E2    lea ecx, ss:[ebp-0xA0]
007474E8    movaps xmm0, xmm3
007474EB    mulss xmm0, dword ptr ds:[edi+esi*8]
007474F0    push eax
007474F1    addss xmm1, xmm7
007474F5    addss xmm0, xmm6
007474F9    movss dword ptr ss:[ebp-0xA0], xmm1
00747501    movss dword ptr ss:[ebp-0x9C], xmm0
00747509    call 0x005AF7F0                                 ; => [ Call: sub_5af7f0 ]
0074750E    add esp, 0x04
00747511    movups xmm0, xmmword ptr ds:[eax]
00747514    movaps xmm1, xmm0
00747517    shufps xmm1, xmm0, 0xAA
0074751B    comiss xmm1, xmm0
0074751E    movups xmmword ptr ss:[ebp-0x14], xmm0
00747522    jb 0x00747938
00747528    movss xmm3, dword ptr ss:[ebp-0x08]
0074752D    movss xmm2, dword ptr ss:[ebp-0x10]
00747532    comiss xmm3, xmm2
00747535    jb 0x00747938
0074753B    movss xmm4, dword ptr ss:[ebp+0x08]
00747540    comiss xmm4, xmm0
00747543    jb 0x0074755D
00747545    movss xmm0, dword ptr ss:[ebp+0x0C]
0074754A    comiss xmm0, xmm2
0074754D    jb 0x0074755D
0074754F    comiss xmm1, xmm4
00747552    jb 0x0074755D
00747554    comiss xmm3, xmm0
00747557    jnb 0x00747716
0074755D    inc esi
0074755E    cmp esi, 0x08
00747561    jnl 0x00747729
00747567    movss xmm2, dword ptr ss:[ebp-0x98]
0074756F    movss xmm3, dword ptr ss:[ebp-0x94]
00747577    jmp 0x007474D0
0074757C    cmp byte ptr ds:[0x01513462], 0x00
00747583    jz 0x007475C4                                   ; => [ Data: data_1513462 ]
00747585    push 0x11
00747587    call esi
00747589    test ax, ax
0074758C    jns 0x007475C4
0074758E    cmp dword ptr ds:[0x0151345C], 0x01
00747595    jz 0x007475B0                                   ; => [ Data: data_151345c ]
00747597    push 0x88FD58                                   ; => [ String: TransformCorner ]
0074759C    push 0x3BF
007475A1    push 0x88FC60                                   ; => [ String: C:\x\ax2017\Engine\Editor\UIEditor.cpp ]
007475A6    mov ecx, 0x88FD00                               ; => [ String: gUI.s.activeSetCount == 1 ]
007475AB    jmp 0x0074794C
007475B0    mov ecx, dword ptr ds:[0x0151245C]
007475B6    xor edx, edx
007475B8    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
007475BD    push 0x01
007475BF    jmp 0x00747425
007475C4    push 0x00
007475C6    push ecx
007475C7    mov ecx, dword ptr ds:[0x0151245C]
007475CD    xor edx, edx
007475CF    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
007475D4    add esp, 0x04
007475D7    lea ecx, ss:[ebp-0xB0]
007475DD    lea edx, ss:[ebp-0x88]
007475E3    push ecx
007475E4    mov ecx, eax
007475E6    call 0x00697620                                 ; => [ Call: sub_697620 ]
007475EB    mov esi, 0x01
007475F0    add esp, 0x08
007475F3    movups xmm0, xmmword ptr ds:[eax]
007475F6    movups xmmword ptr ss:[ebp-0x14], xmm0
007475FA    cmp dword ptr ds:[0x0151345C], esi
00747600    jle 0x00747443                                  ; => [ Data: data_151345c ]
00747606    movss xmm0, dword ptr ss:[ebp-0x08]
0074760B    movss dword ptr ss:[ebp-0x90], xmm0
00747613    movss xmm0, dword ptr ss:[ebp-0x0C]
00747618    movss dword ptr ss:[ebp-0x8C], xmm0
00747620    movss xmm0, dword ptr ss:[ebp-0x10]
00747625    movss dword ptr ss:[ebp-0x98], xmm0
0074762D    movss xmm0, dword ptr ss:[ebp-0x14]
00747632    movss dword ptr ss:[ebp-0x94], xmm0
0074763A    nop word ptr ds:[eax+eax*1], ax
00747640    push 0x00
00747642    push ecx
00747643    mov ecx, dword ptr ds:[esi*4+0x151245C]
0074764A    xor edx, edx
0074764C    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
00747651    add esp, 0x04
00747654    lea ecx, ss:[ebp-0xB0]
0074765A    lea edx, ss:[ebp-0x88]
00747660    push ecx
00747661    mov ecx, eax
00747663    call 0x00697620                                 ; => [ Call: sub_697620 ]
00747668    movss xmm7, dword ptr ss:[ebp-0x94]
00747670    add esp, 0x08
00747673    movss xmm2, dword ptr ss:[ebp-0x8C]
0074767B    comiss xmm2, xmm7
0074767E    movups xmm0, xmmword ptr ds:[eax]
00747681    movups xmmword ptr ss:[ebp-0x14], xmm0
00747685    jb 0x00747702
00747687    movss xmm6, dword ptr ss:[ebp-0x98]
0074768F    movss xmm1, dword ptr ss:[ebp-0x90]
00747697    comiss xmm1, xmm6
0074769A    jb 0x00747702
0074769C    movss xmm0, dword ptr ss:[ebp-0x14]
007476A1    comiss xmm0, xmm7
007476A4    jnbe 0x007476A9
007476A6    movaps xmm7, xmm0
007476A9    movss xmm0, dword ptr ss:[ebp-0x0C]
007476AE    comiss xmm2, xmm0
007476B1    movss dword ptr ss:[ebp-0x94], xmm7
007476B9    jnbe 0x007476BE
007476BB    movaps xmm2, xmm0
007476BE    movss xmm0, dword ptr ss:[ebp-0x10]
007476C3    comiss xmm0, xmm6
007476C6    movss dword ptr ss:[ebp-0x8C], xmm2
007476CE    jnbe 0x007476D3
007476D0    movaps xmm6, xmm0
007476D3    movss xmm0, dword ptr ss:[ebp-0x08]
007476D8    comiss xmm1, xmm0
007476DB    movss dword ptr ss:[ebp-0x98], xmm6
007476E3    jnbe 0x007476E8
007476E5    movaps xmm1, xmm0
007476E8    inc esi
007476E9    movss dword ptr ss:[ebp-0x90], xmm1
007476F1    cmp esi, dword ptr ds:[0x0151345C]
007476F7    jl 0x00747640                                   ; => [ Data: data_151345c ]
007476FD    jmp 0x00747467
00747702    push 0x872E98                                   ; => [ String: RectUnion ]
00747707    push 0xDB
0074770C    mov ecx, 0x872EA4                               ; => [ String: RectIsNormalized(r0) ]
00747711    jmp 0x00747947
00747716    mov eax, esi
00747718    pop edi
00747719    pop esi
0074771A    pop ebx
0074771B    mov ecx, dword ptr ss:[ebp-0x04]
0074771E    xor ecx, ebp
00747720    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00747725    mov esp, ebp
00747727    pop ebp
00747728    ret
00747729    movaps xmm0, xmmword ptr ds:[0x008911D0]
00747730    lea ebx, ss:[ebp-0x10C]
00747736    movups xmmword ptr ss:[ebp-0x110], xmm0         ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00\x03\x00\x00\x00\x02\x00\x00\x00\x07\x00\x00\x00\x04\x00\x00\x00\x05\x00\x00\x00\x07\x00\x00\x00\x06\x00\x00\x00 ]
0074773D    xor edi, edi
0074773F    mov dword ptr ss:[ebp-0x18], 0x02
00747746    movaps xmm0, xmmword ptr ds:[0x008914D0]
0074774D    movups xmmword ptr ss:[ebp-0x100], xmm0
00747754    movaps xmm0, xmmword ptr ds:[0x008914C0]
0074775B    movups xmmword ptr ss:[ebp-0xF0], xmm0
00747762    movss xmm0, dword ptr ds:[0x00890F80]
0074776A    movss dword ptr ss:[ebp-0xA0], xmm0
00747772    movss dword ptr ss:[ebp-0x9C], xmm0
0074777A    movss dword ptr ss:[ebp-0xC0], xmm0
00747782    movss dword ptr ss:[ebp-0xBC], xmm0
0074778A    nop word ptr ds:[eax+eax*1], ax
00747790    mov eax, dword ptr ds:[ebx-0x04]
00747793    lea edx, ss:[ebp-0xA0]
00747799    movss xmm1, dword ptr ss:[ebp-0x98]
007477A1    lea ecx, ss:[ebp-0xB8]
007477A7    movss xmm0, dword ptr ss:[ebp-0x94]
007477AF    mulss xmm1, dword ptr ss:[ebp+eax*8-0x68]
007477B5    mulss xmm0, dword ptr ss:[ebp+eax*8-0x64]
007477BB    lea eax, ss:[ebp-0xD0]
007477C1    push eax
007477C2    addss xmm1, xmm7
007477C6    addss xmm0, xmm6
007477CA    movss dword ptr ss:[ebp-0xB8], xmm1
007477D2    movss dword ptr ss:[ebp-0xB4], xmm0
007477DA    call 0x005AF7F0                                 ; => [ Call: sub_5af7f0 ]
007477DF    movss xmm1, dword ptr ss:[ebp-0x98]
007477E7    lea edx, ss:[ebp-0xC0]
007477ED    mov esi, eax
007477EF    lea ecx, ss:[ebp-0x0C]
007477F2    mov eax, dword ptr ss:[ebp-0x18]
007477F5    add esp, 0x04
007477F8    movups xmm0, xmmword ptr ds:[esi]
007477FB    mulss xmm1, dword ptr ss:[ebp+eax*8-0x68]
00747801    movups xmmword ptr ss:[ebp-0xB0], xmm0
00747808    movss xmm0, dword ptr ss:[ebp-0x94]
00747810    addss xmm1, xmm7
00747814    mulss xmm0, dword ptr ss:[ebp+eax*8-0x64]
0074781A    lea eax, ss:[ebp-0xE0]
00747820    push eax
00747821    addss xmm0, xmm6
00747825    movss dword ptr ss:[ebp-0x0C], xmm1
0074782A    movss dword ptr ss:[ebp-0x08], xmm0
0074782F    call 0x005AF7F0                                 ; => [ Call: sub_5af7f0 ]
00747834    movups xmm4, xmmword ptr ds:[esi]
00747837    add esp, 0x04
0074783A    movups xmm0, xmmword ptr ds:[eax]
0074783D    movaps xmm5, xmm4
00747840    shufps xmm5, xmm4, 0xAA
00747844    comiss xmm5, xmm4
00747847    movups xmmword ptr ss:[ebp-0x24], xmm0
0074784B    jb 0x00747702
00747851    movss xmm2, dword ptr ss:[ebp-0xA4]
00747859    movss xmm0, dword ptr ss:[ebp-0xAC]
00747861    comiss xmm2, xmm0
00747864    jb 0x00747702
0074786A    movss xmm1, dword ptr ss:[ebp-0x24]
0074786F    comiss xmm1, xmm4
00747872    jnbe 0x00747877
00747874    movaps xmm4, xmm1
00747877    movss xmm1, dword ptr ss:[ebp-0x1C]
0074787C    comiss xmm5, xmm1
0074787F    jnbe 0x00747884
00747881    movaps xmm5, xmm1
00747884    movss xmm1, dword ptr ss:[ebp-0x20]
00747889    comiss xmm1, xmm0
0074788C    jnbe 0x00747891
0074788E    movaps xmm0, xmm1
00747891    movss xmm1, dword ptr ss:[ebp-0x18]
00747896    comiss xmm2, xmm1
00747899    jnbe 0x0074789E
0074789B    movaps xmm2, xmm1
0074789E    comiss xmm7, xmm4
007478A1    movss xmm3, dword ptr ss:[ebp-0x8C]
007478A9    jnbe 0x007478AE
007478AB    movaps xmm4, xmm3
007478AE    comiss xmm6, xmm0
007478B1    movss xmm1, dword ptr ss:[ebp-0x90]
007478B9    jnbe 0x007478BE
007478BB    movaps xmm0, xmm1
007478BE    comiss xmm5, xmm3
007478C1    jnbe 0x007478C6
007478C3    movaps xmm5, xmm7
007478C6    comiss xmm2, xmm1
007478C9    jnbe 0x007478CE
007478CB    movaps xmm2, xmm6
007478CE    comiss xmm5, xmm4
007478D1    jb 0x00747938
007478D3    comiss xmm2, xmm0
007478D6    jb 0x00747938
007478D8    movss xmm3, dword ptr ss:[ebp+0x08]
007478DD    comiss xmm3, xmm4
007478E0    jb 0x007478F6
007478E2    movss xmm1, dword ptr ss:[ebp+0x0C]
007478E7    comiss xmm1, xmm0
007478EA    jb 0x007478F6
007478EC    comiss xmm5, xmm3
007478EF    jb 0x007478F6
007478F1    comiss xmm2, xmm1
007478F4    jnb 0x00747909
007478F6    inc edi
007478F7    add ebx, 0x0C
007478FA    cmp edi, 0x04
007478FD    jnl 0x00747924
007478FF    mov eax, dword ptr ds:[ebx]
00747901    mov dword ptr ss:[ebp-0x18], eax
00747904    jmp 0x00747790
00747909    lea eax, ds:[edi+edi*2]
0074790C    mov eax, dword ptr ss:[ebp+eax*4-0x108]
00747913    pop edi
00747914    pop esi
00747915    pop ebx
00747916    mov ecx, dword ptr ss:[ebp-0x04]
00747919    xor ecx, ebp
0074791B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00747920    mov esp, ebp
00747922    pop ebp
00747923    ret
00747924    mov ecx, dword ptr ss:[ebp-0x04]
00747927    or eax, 0xFFFFFFFF
0074792A    pop edi
0074792B    pop esi
0074792C    xor ecx, ebp
0074792E    pop ebx
0074792F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00747934    mov esp, ebp
00747936    pop ebp
00747937    ret
00747938    push 0x8019F0                                   ; => [ String: RectContains ]
0074793D    mov ecx, 0x801A1C                               ; => [ String: RectIsNormalized(r) ]
00747942    push 0xA4
00747947    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp | String: C:\x\ax2017\Engine\Rect.cpp ]
0074794C    mov edx, 0x801800
00747951    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00747956    add esp, 0x0C
00747959    call 0x0063BC30
0074795E    test al, al
00747960    jz 0x00747963                                   ; => [ Call: sub_63bc30 ]
00747962    int3
00747963    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
