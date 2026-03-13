00744210    push ebx
00744211    mov ebx, esp
00744213    sub esp, 0x08
00744216    and esp, 0xFFFFFFF8
00744219    add esp, 0x04
0074421C    push ebp
0074421D    mov ebp, dword ptr ds:[ebx+0x04]
00744220    mov dword ptr ss:[esp+0x04], ebp
00744224    mov ebp, esp
00744226    mov eax, dword ptr ds:[0x0147AC28]
0074422B    sub esp, 0x2C
0074422E    test byte ptr ds:[eax+0x1C], 0x02
00744232    push esi
00744233    mov esi, ecx
00744235    jz 0x00744762
0074423B    mov eax, dword ptr ds:[0x00CF65B4]
00744240    cmp byte ptr ds:[eax+0x18], 0x00
00744244    jz 0x00744762
0074424A    mov eax, dword ptr fs:[0x0000002C]
00744250    mov ecx, dword ptr ds:[eax]
00744252    mov eax, dword ptr ds:[0x01A9A478]
00744257    cmp eax, dword ptr ds:[ecx+0x08]
0074425D    jle 0x00744296
0074425F    push 0x1A9A478
00744264    call 0x0075970E
00744269    add esp, 0x04
0074426C    cmp dword ptr ds:[0x01A9A478], 0xFFFFFFFF
00744273    jnz 0x00744296
00744275    push 0x1A9A478
0074427A    mov dword ptr ds:[0x01A9A47C], 0x00
00744284    mov dword ptr ds:[0x01A9A480], 0x00
0074428E    call 0x007596BD
00744293    add esp, 0x04
00744296    lea ecx, ss:[ebp-0x2C]
00744299    call 0x0063C270
0074429E    cmp byte ptr ds:[0x0151244A], 0x00
007442A5    jz 0x007446FB
007442AB    movss xmm0, dword ptr ss:[ebp-0x2C]
007442B0    subss xmm0, dword ptr ds:[0x01A9A47C]
007442B8    movss xmm5, dword ptr ds:[esi]
007442BC    movss xmm6, dword ptr ds:[esi+0x08]
007442C1    movaps xmm1, xmm5
007442C4    movss xmm2, dword ptr ds:[esi+0x0C]
007442C9    movss xmm4, dword ptr ds:[esi+0x04]
007442CE    movss dword ptr ss:[ebp-0x14], xmm0
007442D3    movaps xmm3, xmm4
007442D6    movss xmm0, dword ptr ss:[ebp-0x28]
007442DB    subss xmm0, dword ptr ds:[0x01A9A480]
007442E3    mulss xmm1, xmm4
007442E7    mulss xmm3, xmm4
007442EB    movss dword ptr ss:[ebp-0x08], xmm0
007442F0    movaps xmm0, xmm6
007442F3    mulss xmm0, xmm2
007442F7    subss xmm1, xmm0
007442FB    movaps xmm0, xmm6
007442FE    mulss xmm0, xmm6
00744302    subss xmm3, xmm0
00744306    movaps xmm0, xmm2
00744309    mulss xmm0, xmm2
0074430D    addss xmm1, xmm1
00744311    mulss xmm2, xmm5
00744315    addss xmm3, xmm0
00744319    movaps xmm0, xmm5
0074431C    mulss xmm0, xmm5
00744320    movss dword ptr ss:[ebp-0x10], xmm1
00744325    subss xmm3, xmm0
00744329    movaps xmm0, xmm6
0074432C    mulss xmm0, xmm4
00744330    addss xmm2, xmm0
00744334    movss dword ptr ss:[ebp-0x18], xmm3
00744339    movaps xmm0, xmm1
0074433C    mulss xmm0, xmm1
00744340    movaps xmm1, xmm3
00744343    mulss xmm1, xmm3
00744347    addss xmm2, xmm2
0074434B    addss xmm0, xmm1
0074434F    movaps xmm1, xmm2
00744352    movss dword ptr ss:[ebp-0x0C], xmm2
00744357    mulss xmm1, xmm2
0074435B    addss xmm0, xmm1
0074435F    call 0x004AC580
00744364    movss xmm1, dword ptr ds:[0x00890E18]
0074436C    divss xmm1, xmm0
00744370    movss xmm0, dword ptr ds:[0x00890E18]
00744378    movss dword ptr ss:[ebp-0x1C], xmm1
0074437D    call 0x004AC580
00744382    movss xmm2, dword ptr ds:[0x00890E18]
0074438A    xorps xmm6, xmm6
0074438D    divss xmm2, xmm0
00744391    movss xmm3, dword ptr ss:[ebp-0x1C]
00744396    movaps xmm5, xmm3
00744399    movaps xmm0, xmm3
0074439C    mulss xmm5, dword ptr ss:[ebp-0x18]
007443A1    movaps xmm1, xmm2
007443A4    mulss xmm0, dword ptr ss:[ebp-0x10]
007443A9    mulss xmm3, dword ptr ss:[ebp-0x0C]
007443AE    mulss xmm1, xmm6
007443B2    mulss xmm3, xmm2
007443B6    mulss xmm5, xmm1
007443BA    mulss xmm0, xmm1
007443BE    addss xmm5, xmm0
007443C2    addss xmm5, xmm3
007443C6    comiss xmm5, dword ptr ds:[0x00890E18]
007443CD    jb 0x007443D6
007443CF    movss dword ptr ss:[ebp-0x10], xmm6
007443D4    jmp 0x007443FE
007443D6    movss xmm0, dword ptr ds:[0x008910DC]
007443DE    comiss xmm0, xmm5
007443E1    jb 0x007443ED
007443E3    movss xmm0, dword ptr ds:[0x00890F28]
007443EB    jmp 0x007443F9
007443ED    cvtps2pd xmm0, xmm5
007443F0    call 0x0076237A
007443F5    cvtsd2ss xmm0, xmm0
007443F9    movss dword ptr ss:[ebp-0x10], xmm0
007443FE    movss xmm0, dword ptr ss:[ebp-0x14]
00744403    mulss xmm0, dword ptr ds:[0x008910C8]
0074440B    mulss xmm0, dword ptr ds:[0x00890D84]
00744413    movss dword ptr ss:[ebp-0x14], xmm0
00744418    call 0x004AE0D0
0074441D    movss dword ptr ss:[ebp-0x04], xmm0
00744422    movss xmm0, dword ptr ss:[ebp-0x14]
00744427    call 0x004AE0F0
0074442C    movss xmm2, dword ptr ss:[ebp-0x08]
00744431    movaps xmm7, xmm0
00744434    mulss xmm2, dword ptr ds:[0x008910C8]
0074443C    movss xmm1, dword ptr ss:[ebp-0x10]
00744441    mulss xmm7, dword ptr ds:[0x00890C48]
00744449    subss xmm1, xmm2
0074444D    movss dword ptr ss:[ebp-0x0C], xmm0
00744452    movss xmm0, dword ptr ds:[0x00890CE0]
0074445A    movss dword ptr ss:[ebp-0x14], xmm0
0074445F    comiss xmm0, xmm1
00744462    jnbe 0x00744475
00744464    movss xmm0, dword ptr ds:[0x00890F18]
0074446C    minss xmm0, xmm1
00744470    movss dword ptr ss:[ebp-0x14], xmm0
00744475    movss xmm4, dword ptr ss:[ebp-0x04]
0074447A    movaps xmm3, xmm7
0074447D    movss xmm1, dword ptr ds:[esi+0x0C]
00744482    movaps xmm6, xmm4
00744485    mulss xmm3, dword ptr ds:[esi]
00744489    movaps xmm2, xmm7
0074448C    mulss xmm2, dword ptr ds:[esi+0x04]
00744491    movaps xmm5, xmm4
00744494    mulss xmm5, dword ptr ds:[esi]
00744498    movss xmm0, dword ptr ds:[esi+0x08]
0074449D    mulss xmm0, dword ptr ss:[ebp-0x0C]
007444A2    mulss xmm4, dword ptr ds:[esi+0x04]
007444A7    mulss xmm6, xmm1
007444AB    mulss xmm1, xmm7
007444AF    mulss xmm7, dword ptr ds:[esi+0x08]
007444B4    subss xmm6, xmm3
007444B8    addss xmm5, xmm1
007444BC    addss xmm4, xmm1
007444C0    subss xmm6, xmm2
007444C4    addss xmm5, xmm7
007444C8    subss xmm6, xmm0
007444CC    movss xmm0, dword ptr ds:[esi+0x04]
007444D1    mulss xmm0, dword ptr ss:[ebp-0x0C]
007444D6    subss xmm5, xmm0
007444DA    movss dword ptr ss:[ebp-0x08], xmm6
007444DF    movss xmm0, dword ptr ss:[ebp-0x0C]
007444E4    mulss xmm0, dword ptr ds:[esi]
007444E8    movaps xmm1, xmm5
007444EB    movss dword ptr ss:[ebp-0x18], xmm5
007444F0    addss xmm4, xmm0
007444F4    mulss xmm1, xmm5
007444F8    movss xmm0, dword ptr ds:[esi+0x0C]
007444FD    mulss xmm0, dword ptr ss:[ebp-0x0C]
00744502    subss xmm4, xmm7
00744506    movss xmm7, dword ptr ss:[ebp-0x04]
0074450B    mulss xmm7, dword ptr ds:[esi+0x08]
00744510    addss xmm7, xmm0
00744514    movss dword ptr ss:[ebp-0x1C], xmm4
00744519    movaps xmm0, xmm6
0074451C    mulss xmm0, xmm6
00744520    addss xmm7, xmm2
00744524    addss xmm0, xmm1
00744528    movaps xmm1, xmm4
0074452B    mulss xmm1, xmm4
0074452F    subss xmm7, xmm3
00744533    addss xmm0, xmm1
00744537    movaps xmm1, xmm7
0074453A    movss dword ptr ss:[ebp-0x04], xmm7
0074453F    mulss xmm1, xmm7
00744543    addss xmm0, xmm1
00744547    call 0x004AC580
0074454C    movss xmm4, dword ptr ss:[ebp-0x08]
00744551    movss xmm2, dword ptr ss:[ebp-0x1C]
00744556    movss xmm3, dword ptr ss:[ebp-0x18]
0074455B    movss xmm5, dword ptr ss:[ebp-0x04]
00744560    divss xmm2, xmm0
00744564    divss xmm4, xmm0
00744568    divss xmm3, xmm0
0074456C    divss xmm5, xmm0
00744570    movaps xmm1, xmm2
00744573    movss dword ptr ss:[ebp-0x08], xmm4
00744578    mulss xmm1, xmm3
0074457C    movaps xmm0, xmm4
0074457F    mulss xmm0, xmm5
00744583    movss dword ptr ss:[ebp-0x18], xmm3
00744588    movss dword ptr ss:[ebp-0x1C], xmm2
0074458D    addss xmm1, xmm0
00744591    movss dword ptr ss:[ebp-0x04], xmm5
00744596    movaps xmm0, xmm4
00744599    mulss xmm0, xmm2
0074459D    movss dword ptr ss:[ebp-0x0C], xmm1
007445A2    movaps xmm1, xmm3
007445A5    mulss xmm1, xmm5
007445A9    subss xmm1, xmm0
007445AD    movss xmm0, dword ptr ss:[ebp-0x14]
007445B2    subss xmm0, dword ptr ss:[ebp-0x10]
007445B7    movss dword ptr ss:[ebp-0x20], xmm1
007445BC    xorps xmm0, xmmword ptr ds:[0x008937C0]
007445C3    mulss xmm0, dword ptr ds:[0x00890D84]
007445CB    movss dword ptr ss:[ebp-0x14], xmm0
007445D0    call 0x004AE0D0
007445D5    movss dword ptr ss:[ebp-0x10], xmm0
007445DA    movss xmm0, dword ptr ss:[ebp-0x14]
007445DF    call 0x004AE0F0
007445E4    movss xmm7, dword ptr ss:[ebp-0x18]
007445E9    movaps xmm2, xmm0
007445EC    movss xmm3, dword ptr ss:[ebp-0x08]
007445F1    movaps xmm1, xmm7
007445F4    movss xmm6, dword ptr ss:[ebp-0x1C]
007445F9    mulss xmm1, xmm7
007445FD    movaps xmm0, xmm6
00744600    movss xmm4, dword ptr ss:[ebp-0x20]
00744605    movss xmm5, dword ptr ss:[ebp-0x0C]
0074460A    addss xmm4, xmm4
0074460E    mulss xmm0, xmm6
00744612    addss xmm5, xmm5
00744616    mulss xmm3, xmm3
0074461A    mulss xmm4, xmm2
0074461E    addss xmm3, xmm1
00744622    mulss xmm5, xmm2
00744626    movss xmm1, dword ptr ss:[ebp-0x04]
0074462B    mulss xmm1, xmm1
0074462F    subss xmm3, xmm1
00744633    subss xmm3, xmm0
00744637    movaps xmm0, xmm7
0074463A    mulss xmm3, xmm2
0074463E    movss xmm2, dword ptr ss:[ebp-0x10]
00744643    mulss xmm0, xmm2
00744647    movaps xmm1, xmm3
0074464A    mulss xmm1, dword ptr ss:[ebp-0x08]
0074464F    addss xmm1, xmm0
00744653    movaps xmm0, xmm5
00744656    mulss xmm0, dword ptr ss:[ebp-0x04]
0074465B    addss xmm1, xmm0
0074465F    movaps xmm0, xmm6
00744662    mulss xmm0, xmm4
00744666    subss xmm1, xmm0
0074466A    movaps xmm0, xmm6
0074466D    mulss xmm0, xmm2
00744671    movss dword ptr ds:[esi], xmm1
00744675    movaps xmm1, xmm5
00744678    mulss xmm1, dword ptr ss:[ebp-0x08]
0074467D    addss xmm1, xmm0
00744681    movaps xmm0, xmm7
00744684    mulss xmm0, xmm4
00744688    addss xmm1, xmm0
0074468C    movaps xmm0, xmm3
0074468F    mulss xmm0, dword ptr ss:[ebp-0x04]
00744694    subss xmm1, xmm0
00744698    movss xmm0, dword ptr ss:[ebp-0x08]
0074469D    mulss xmm0, xmm4
007446A1    movss dword ptr ds:[esi+0x04], xmm1
007446A6    movss xmm1, dword ptr ss:[ebp-0x04]
007446AB    mulss xmm1, xmm2
007446AF    addss xmm1, xmm0
007446B3    movaps xmm0, xmm3
007446B6    mulss xmm0, xmm6
007446BA    mulss xmm3, xmm7
007446BE    addss xmm1, xmm0
007446C2    movaps xmm0, xmm5
007446C5    mulss xmm0, xmm7
007446C9    mulss xmm5, xmm6
007446CD    subss xmm1, xmm0
007446D1    movss xmm0, dword ptr ss:[ebp-0x08]
007446D6    mulss xmm0, xmm2
007446DA    subss xmm0, xmm3
007446DE    movss dword ptr ds:[esi+0x08], xmm1
007446E3    movss xmm1, dword ptr ss:[ebp-0x04]
007446E8    mulss xmm1, xmm4
007446EC    subss xmm0, xmm5
007446F0    subss xmm0, xmm1
007446F4    movss dword ptr ds:[esi+0x0C], xmm0
007446F9    jmp 0x0074471D
007446FB    push 0x00
007446FD    call dword ptr ds:[0x007753A0]
00744703    movss xmm0, dword ptr ss:[ebp-0x2C]
00744708    movss dword ptr ds:[0x01A9A47C], xmm0
00744710    movss xmm0, dword ptr ss:[ebp-0x28]
00744715    movss dword ptr ds:[0x01A9A480], xmm0
0074471D    push dword ptr ds:[0x01A9A480]
00744723    push dword ptr ds:[0x01A9A47C]
00744729    call 0x006C84D0
0074472E    add esp, 0x08
00744731    mov dword ptr ss:[ebp-0x24], eax
00744734    lea eax, ss:[ebp-0x24]
00744737    mov dword ptr ss:[ebp-0x20], edx
0074473A    push eax
0074473B    push dword ptr ds:[0x0147B084]
00744741    call dword ptr ds:[0x0077538C]
00744747    push dword ptr ss:[ebp-0x20]
0074474A    push dword ptr ss:[ebp-0x24]
0074474D    call dword ptr ds:[0x00775388]
00744753    mov byte ptr ds:[0x0151244A], 0x01
0074475A    pop esi
0074475B    mov esp, ebp
0074475D    pop ebp
0074475E    mov esp, ebx
00744760    pop ebx
00744761    ret
00744762    cmp byte ptr ds:[0x0151244A], 0x00
00744769    jz 0x00744773
0074476B    push 0x01
0074476D    call dword ptr ds:[0x007753A0]
00744773    mov byte ptr ds:[0x0151244A], 0x00
0074477A    pop esi
0074477B    mov esp, ebp
0074477D    pop ebp
0074477E    mov esp, ebx
00744780    pop ebx
00744781    ret
