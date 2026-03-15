// ============================================================
// 函数名称: sub_5822e0
// 起始地址: 0x5822e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005822E0    push ebp
005822E1    mov ebp, esp
005822E3    sub esp, 0xCA8
005822E9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005822EE    xor eax, ebp
005822F0    mov dword ptr ss:[ebp-0x08], eax
005822F3    mov eax, dword ptr ss:[ebp+0x08]
005822F6    push ebx
005822F7    push esi
005822F8    mov dword ptr ss:[ebp-0xC90], eax
005822FE    mov esi, ecx
00582300    mov eax, dword ptr ss:[ebp+0x2C]
00582303    push edi
00582304    mov dword ptr ss:[ebp-0xC98], eax
0058230A    mov edi, edx
0058230C    lea eax, ss:[ebp-0xC8C]
00582312    mov dword ptr ss:[ebp-0xCA8], edi
00582318    push eax
00582319    push 0x05
0058231B    or edx, 0xFFFFFFFF
0058231E    call 0x00590990                                 ; => [ Call: sub_590990 ]
00582323    add esp, 0x08
00582326    test eax, eax
00582328    jz 0x0058233A
0058232A    cmp eax, 0x01
0058232D    jz 0x00582334
0058232F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00582334    mov eax, dword ptr ss:[ebp-0xC8C]
0058233A    mov edx, dword ptr ss:[ebp-0xC90]
00582340    cmp edx, eax
00582342    jnz 0x0058234F
00582344    call 0x00591930                                 ; => [ Call: sub_591930 ]
00582349    mov edx, dword ptr ss:[ebp-0xC90]
0058234F    movzx ebx, dx
00582352    cmp ebx, 0x320
00582358    jb 0x00582365
0058235A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058235F    mov edx, dword ptr ss:[ebp-0xC90]
00582365    imul eax, ebx, 0x64
00582368    mov eax, dword ptr ds:[eax+esi*1+0x1A50]
0058236F    mov dword ptr ss:[ebp-0xCA4], eax
00582375    cmp dx, 0x320
0058237A    jb 0x00582387
0058237C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00582381    mov edx, dword ptr ss:[ebp-0xC90]
00582387    movzx ebx, dx
0058238A    cmp ebx, 0x320
00582390    jb 0x0058239D
00582392    call 0x00591930                                 ; => [ Call: sub_591930 ]
00582397    mov edx, dword ptr ss:[ebp-0xC90]
0058239D    imul eax, ebx, 0x64
005823A0    movzx ebx, dx
005823A3    mov eax, dword ptr ds:[eax+esi*1+0x1A70]
005823AA    mov dword ptr ss:[ebp-0xCA0], eax
005823B0    cmp ebx, 0x320
005823B6    jb 0x005823C3
005823B8    call 0x00591930                                 ; => [ Call: sub_591930 ]
005823BD    mov edx, dword ptr ss:[ebp-0xC90]
005823C3    push dword ptr ss:[ebp+0x28]
005823C6    imul eax, ebx, 0x64
005823C9    mov ecx, esi
005823CB    push dword ptr ss:[ebp+0x14]
005823CE    push edi
005823CF    mov eax, dword ptr ds:[eax+esi*1+0x1A74]
005823D6    mov dword ptr ss:[ebp-0xC9C], eax
005823DC    call 0x00581BD0                                 ; => [ Call: sub_581bd0 ]
005823E1    mov ecx, dword ptr ss:[ebp-0xC90]
005823E7    add esp, 0x0C
005823EA    movzx ebx, cx
005823ED    mov dword ptr ss:[ebp-0xC94], ecx
005823F3    cmp ebx, 0x320
005823F9    jb 0x0058240C
005823FB    call 0x00591930                                 ; => [ Call: sub_591930 ]
00582400    mov ecx, dword ptr ss:[ebp-0xC90]
00582406    mov dword ptr ss:[ebp-0xC94], ecx
0058240C    imul eax, ebx, 0x64
0058240F    mov ebx, dword ptr ss:[ebp+0x10]
00582412    cmp dword ptr ds:[eax+esi*1+0x1A4C], 0x1025
0058241D    jnz 0x00582496
0058241F    cmp ebx, 0x3E9
00582425    jz 0x00582496
00582427    cmp ebx, 0x451
0058242D    jz 0x00582496
0058242F    cmp dword ptr ds:[esi+0x19A4], 0x00
00582436    jle 0x00582496
00582438    lea ebx, ds:[esi+0x152D4]
0058243E    xor edi, edi
00582440    cmp dword ptr ds:[ebx-0x04], 0x474
00582447    jnz 0x00582463
00582449    cmp dword ptr ds:[ebx], ecx
0058244B    jnz 0x00582463
0058244D    mov eax, dword ptr ds:[ebx+0x08]
00582450    mov edx, edi
00582452    push 0x00
00582454    neg eax
00582456    mov ecx, esi
00582458    push 0x00
0058245A    push eax
0058245B    call 0x00571CB0                                 ; => [ Call: sub_571cb0 ]
00582460    add esp, 0x0C
00582463    mov ecx, dword ptr ss:[ebp-0xC94]
00582469    inc edi
0058246A    add ebx, 0x20
0058246D    cmp edi, dword ptr ds:[esi+0x19A4]
00582473    jl 0x00582440
00582475    push dword ptr ss:[ebp-0xC98]
0058247B    mov edx, dword ptr ss:[ebp-0xC90]
00582481    mov ecx, esi
00582483    call 0x005723A0
00582488    mov edi, dword ptr ss:[ebp-0xCA8]
0058248E    add esp, 0x04
00582491    mov ebx, dword ptr ss:[ebp+0x10]
00582494    jmp 0x005824B8
00582496    push dword ptr ss:[ebp-0xC98]
0058249C    mov edx, ecx
0058249E    mov ecx, esi
005824A0    call 0x005723A0                                 ; => [ Call: sub_5723a0 ]
005824A5    add esp, 0x04
005824A8    cmp ebx, 0x451
005824AE    jz 0x005824E5
005824B0    cmp ebx, 0x3E9
005824B6    jz 0x005824E5
005824B8    push 0x00
005824BA    push 0x00
005824BC    push 0x00
005824BE    push dword ptr ss:[ebp-0xC90]
005824C4    mov edx, edi
005824C6    mov ecx, esi
005824C8    call 0x00578D00
005824CD    push 0x00
005824CF    push 0x00
005824D1    push 0x07
005824D3    push dword ptr ss:[ebp-0xC90]
005824D9    mov edx, edi
005824DB    mov ecx, esi
005824DD    call 0x00578D00                                 ; => [ Call: nullptr | Call: sub_578d00 | Call: nullptr | Call: sub_5723a0 | Call: sub_578d00 ]
005824E2    add esp, 0x20
005824E5    mov eax, dword ptr ss:[ebp+0x34]
005824E8    cmp eax, 0xFFFFFFFE
005824EB    jz 0x00582532
005824ED    cmp eax, 0xFFFFFFFF
005824F0    jz 0x0058251E
005824F2    test eax, eax
005824F4    jz 0x0058250A
005824F6    push 0x820048                                   ; => [ String: MoveCardToSafe ]
005824FB    push 0x2A69
00582500    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00582505    jmp 0x00582C62
0058250A    mov edx, dword ptr ss:[ebp-0xC90]
00582510    mov ecx, esi
00582512    push edi
00582513    push ebx
00582514    call 0x00572660                                 ; => [ Call: sub_572660 ]
00582519    add esp, 0x08
0058251C    jmp 0x00582547
0058251E    mov edx, dword ptr ss:[ebp-0xC90]
00582524    mov ecx, esi
00582526    push edi
00582527    push ebx
00582528    call 0x00572560                                 ; => [ Call: sub_572560 ]
0058252D    add esp, 0x08
00582530    jmp 0x00582547
00582532    push dword ptr ss:[ebp+0x38]
00582535    mov edx, dword ptr ss:[ebp-0xC90]
0058253B    mov ecx, esi
0058253D    push edi
0058253E    push ebx
0058253F    call 0x00572710                                 ; => [ Call: sub_572710 ]
00582544    add esp, 0x0C
00582547    test ebx, ebx
00582549    jnz 0x00582550
0058254B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00582550    mov eax, dword ptr ds:[esi+0x1504]
00582556    mov ebx, dword ptr ss:[ebp+0x0C]
00582559    cmp eax, 0x03
0058255C    jz 0x0058259E
0058255E    cmp eax, 0x05
00582561    jz 0x0058259E
00582563    cmp eax, 0x04
00582566    jz 0x0058259E
00582568    cmp eax, 0x06
0058256B    jz 0x0058259E
0058256D    push dword ptr ss:[ebp+0x1C]
00582570    cmp eax, 0x02
00582573    mov edx, 0x09
00582578    push dword ptr ss:[ebp+0x18]
0058257B    setz cl
0058257E    push 0x00
00582580    push 0x00
00582582    push dword ptr ss:[ebp+0x20]
00582585    push ebx
00582586    push dword ptr ss:[ebp+0x38]
00582589    push dword ptr ss:[ebp+0x34]
0058258C    push dword ptr ss:[ebp+0x10]
0058258F    push dword ptr ss:[ebp-0xC90]
00582595    push edi
00582596    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0058259B    add esp, 0x2C
0058259E    cmp dword ptr ss:[ebp+0x24], 0x00
005825A2    jnz 0x00582688
005825A8    cmp ebx, 0x0A
005825AB    jz 0x00582688
005825B1    cmp ebx, 0x09
005825B4    jz 0x00582688
005825BA    cmp ebx, 0x15
005825BD    jnz 0x00582625
005825BF    mov eax, dword ptr ds:[esi+0x1504]
005825C5    cmp eax, 0x03
005825C8    jz 0x0058261A
005825CA    cmp eax, 0x05
005825CD    jz 0x0058261A
005825CF    cmp eax, 0x04
005825D2    jz 0x0058261A
005825D4    cmp eax, 0x06
005825D7    jz 0x0058261A
005825D9    cmp byte ptr ds:[esi+0x1500], 0x00
005825E0    jnz 0x0058261A
005825E2    mov ecx, dword ptr ss:[ebp-0xC9C]
005825E8    mov eax, ecx
005825EA    cmp ecx, dword ptr ds:[esi+0x19CC]
005825F0    jnz 0x005825F8
005825F2    mov eax, dword ptr ds:[esi+0x19D0]
005825F8    push 0x00
005825FA    push 0x00
005825FC    push 0x00
005825FE    push 0x00
00582600    push 0x01
00582602    lea edx, ss:[ebp-0xC90]
00582608    push edx
00582609    push 0x00
0058260B    push 0x35
0058260D    mov edx, ecx
0058260F    mov ecx, esi
00582611    push eax
00582612    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00582617    add esp, 0x24
0058261A    cmp edi, 0xFFFFFFFF
0058261D    jnz 0x00582C53
00582623    jmp 0x00582688
00582625    cmp ebx, 0x16
00582628    jnz 0x005826C5
0058262E    mov eax, dword ptr ds:[esi+0x1504]
00582634    cmp eax, 0x03
00582637    jz 0x00582688
00582639    cmp eax, 0x05
0058263C    jz 0x00582688
0058263E    cmp eax, 0x04
00582641    jz 0x00582688
00582643    cmp eax, 0x06
00582646    jz 0x00582688
00582648    cmp byte ptr ds:[esi+0x1500], 0x00
0058264F    jnz 0x00582688
00582651    mov ecx, dword ptr ss:[ebp-0xCA0]
00582657    mov eax, ecx
00582659    cmp ecx, dword ptr ds:[esi+0x19CC]
0058265F    jnz 0x00582667
00582661    mov eax, dword ptr ds:[esi+0x19D0]
00582667    push 0x00
00582669    push 0x00
0058266B    push 0x00                                       ; => [ Call: nullptr ]
0058266D    push edi
0058266E    push 0x01
00582670    lea edx, ss:[ebp-0xC90]
00582676    push edx
00582677    push 0x00
00582679    push 0x1A
0058267B    mov edx, ecx
0058267D    push eax
0058267E    mov ecx, esi
00582680    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00582685    add esp, 0x24
00582688    mov ebx, dword ptr ss:[ebp+0x10]
0058268B    mov ecx, dword ptr ss:[ebp-0xCA4]
00582691    test ecx, ecx
00582693    jle 0x005826A3
00582695    cmp ecx, 0x48
00582698    jnle 0x005826A3
0058269A    mov edx, ecx
0058269C    mov ecx, esi
0058269E    call 0x0056DE40                                 ; => [ Call: sub_56de40 ]
005826A3    lea eax, ds:[ebx-0x01]
005826A6    cmp eax, 0x47
005826A9    jnbe 0x005826B4
005826AB    mov edx, ebx
005826AD    mov ecx, esi
005826AF    call 0x0056DE40                                 ; => [ Call: sub_56de40 ]
005826B4    pop edi
005826B5    pop esi
005826B6    pop ebx
005826B7    mov ecx, dword ptr ss:[ebp-0x08]
005826BA    xor ecx, ebp
005826BC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction ]
005826C1    mov esp, ebp
005826C3    pop ebp
005826C4    ret
005826C5    cmp ebx, 0x10
005826C8    jz 0x00582688
005826CA    cmp ebx, 0x11
005826CD    jnz 0x00582726
005826CF    mov eax, dword ptr ds:[esi+0x1504]
005826D5    cmp eax, 0x03
005826D8    jz 0x00582688
005826DA    cmp eax, 0x05
005826DD    jz 0x00582688
005826DF    cmp eax, 0x04
005826E2    jz 0x00582688
005826E4    cmp eax, 0x06
005826E7    jz 0x00582688
005826E9    cmp byte ptr ds:[esi+0x1500], 0x00
005826F0    jnz 0x00582688
005826F2    mov ecx, dword ptr ss:[ebp-0xC9C]
005826F8    mov eax, ecx
005826FA    cmp ecx, dword ptr ds:[esi+0x19CC]
00582700    jnz 0x00582708
00582702    mov eax, dword ptr ds:[esi+0x19D0]
00582708    push 0x00
0058270A    push 0x00
0058270C    push 0x00                                       ; => [ Call: nullptr ]
0058270E    push dword ptr ss:[ebp-0xCA0]
00582714    lea edx, ss:[ebp-0xC90]
0058271A    push 0x01
0058271C    push edx
0058271D    push 0x00
0058271F    push 0x26
00582721    jmp 0x0058267B
00582726    mov ecx, dword ptr ss:[ebp+0x10]
00582729    cmp ecx, 0x3E9
0058272F    jnle 0x00582789
00582731    jz 0x00582C4C
00582737    sub ecx, 0x02
0058273A    jz 0x00582688
00582740    sub ecx, 0x01
00582743    jz 0x00582688
00582749    cmp edi, 0xFFFFFFFF
0058274C    jz 0x00582688
00582752    mov ecx, dword ptr ss:[ebp+0x14]
00582755    call 0x00582040                                 ; => [ Call: sub_582040 ]
0058275A    mov ebx, dword ptr ss:[ebp+0x10]
0058275D    lea ecx, ss:[ebp-0xC90]
00582763    push 0x00
00582765    push dword ptr ss:[ebp+0x30]
00582768    movzx edx, al
0058276B    push 0x00
0058276D    push ebx
0058276E    push 0x01
00582770    push ecx
00582771    xor edx, 0x01
00582774    mov ecx, esi
00582776    push 0x00
00582778    push edi
00582779    add edx, 0x27
0058277C    call 0x005716D0                                 ; => [ Call: sub_5716d0 ]
00582781    add esp, 0x20
00582784    jmp 0x0058268B
00582789    lea eax, ds:[ecx-0x3EA]
0058278F    cmp eax, 0x67
00582792    jnbe 0x00582749
00582794    movzx eax, byte ptr ds:[eax+0x582CA4]
0058279B    jmp dword ptr ds:[eax*4+0x582C84]
005827A2    mov eax, dword ptr ss:[ebp-0xCA4]
005827A8    cmp eax, 0x453
005827AD    jnz 0x00582829
005827AF    mov eax, dword ptr ds:[esi+0x1504]
005827B5    cmp eax, 0x03
005827B8    jz 0x005826B4
005827BE    cmp eax, 0x05
005827C1    jz 0x005826B4
005827C7    cmp eax, 0x04
005827CA    jz 0x005826B4
005827D0    cmp eax, 0x06
005827D3    jz 0x005826B4
005827D9    cmp byte ptr ds:[esi+0x1500], 0x00
005827E0    jnz 0x005826B4
005827E6    mov eax, edi
005827E8    cmp edi, dword ptr ds:[esi+0x19CC]
005827EE    jnz 0x005827F6
005827F0    mov eax, dword ptr ds:[esi+0x19D0]
005827F6    push 0x00
005827F8    push dword ptr ss:[ebp+0x30]
005827FB    mov edx, edi
005827FD    push 0x00
005827FF    push ecx
00582800    push 0x01
00582802    lea ecx, ss:[ebp-0xC90]
00582808    push ecx
00582809    push 0x00
0058280B    push 0x28
0058280D    push eax
0058280E    mov ecx, esi
00582810    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00582815    add esp, 0x24
00582818    pop edi
00582819    pop esi
0058281A    pop ebx
0058281B    mov ecx, dword ptr ss:[ebp-0x08]
0058281E    xor ecx, ebp
00582820    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00582825    mov esp, ebp
00582827    pop ebp
00582828    ret
00582829    cmp eax, 0x44D
0058282E    jnz 0x00582C4C
00582834    mov eax, dword ptr ds:[esi+0x1504]
0058283A    cmp eax, 0x03
0058283D    jz 0x005826B4
00582843    cmp eax, 0x05
00582846    jz 0x005826B4
0058284C    cmp eax, 0x04
0058284F    jz 0x005826B4
00582855    cmp eax, 0x06
00582858    jz 0x005826B4
0058285E    cmp byte ptr ds:[esi+0x1500], 0x00
00582865    jnz 0x005826B4
0058286B    mov eax, edi
0058286D    cmp edi, dword ptr ds:[esi+0x19CC]
00582873    jnz 0x0058287B
00582875    mov eax, dword ptr ds:[esi+0x19D0]
0058287B    push 0x00
0058287D    push dword ptr ss:[ebp+0x30]
00582880    mov edx, edi
00582882    push 0x00
00582884    push ecx
00582885    push 0x01
00582887    lea ecx, ss:[ebp-0xC90]
0058288D    push ecx
0058288E    push 0x00
00582890    push 0x27
00582892    push eax
00582893    mov ecx, esi
00582895    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
0058289A    mov ecx, dword ptr ss:[ebp-0x08]
0058289D    add esp, 0x24
005828A0    xor ecx, ebp
005828A2    pop edi
005828A3    pop esi
005828A4    pop ebx
005828A5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005828AA    mov esp, ebp
005828AC    pop ebp
005828AD    ret
005828AE    test ebx, ebx
005828B0    jz 0x00582C4C
005828B6    cmp ebx, 0x0D
005828B9    jz 0x00582C4C
005828BF    cmp ebx, 0x0E
005828C2    jz 0x00582C4C
005828C8    mov ecx, dword ptr ss:[ebp+0x14]
005828CB    call 0x00582040
005828D0    movzx ecx, al                                   ; => [ Call: sub_582040 ]
005828D3    mov eax, dword ptr ds:[esi+0x1504]
005828D9    xor ecx, 0x01
005828DC    add ecx, 0x27
005828DF    cmp eax, 0x03
005828E2    jz 0x00582688
005828E8    cmp eax, 0x05
005828EB    jz 0x00582688
005828F1    cmp eax, 0x04
005828F4    jz 0x00582688
005828FA    cmp eax, 0x06
005828FD    jz 0x00582688
00582903    cmp byte ptr ds:[esi+0x1500], 0x00
0058290A    jnz 0x00582688
00582910    mov eax, edi
00582912    cmp edi, dword ptr ds:[esi+0x19CC]
00582918    jnz 0x00582920
0058291A    mov eax, dword ptr ds:[esi+0x19D0]
00582920    push 0x00
00582922    push dword ptr ss:[ebp+0x30]
00582925    lea edx, ss:[ebp-0xC90]
0058292B    push 0x00                                       ; => [ Call: nullptr ]
0058292D    push 0x3EA
00582932    push 0x01
00582934    push edx
00582935    push 0x00
00582937    push ecx
00582938    mov edx, edi
0058293A    jmp 0x0058267D
0058293F    mov edx, dword ptr ss:[ebp-0xC90]
00582945    mov ecx, esi
00582947    push 0x00
00582949    push 0x4000000
0058294E    call 0x005757F0                                 ; => [ Call: sub_5757f0 ]
00582953    add esp, 0x08
00582956    test al, al
00582958    jz 0x005829BD
0058295A    mov eax, dword ptr ds:[esi+0x1504]
00582960    cmp eax, 0x03
00582963    jz 0x00582688
00582969    cmp eax, 0x05
0058296C    jz 0x00582688
00582972    cmp eax, 0x04
00582975    jz 0x00582688
0058297B    cmp eax, 0x06
0058297E    jz 0x00582688
00582984    cmp byte ptr ds:[esi+0x1500], 0x00
0058298B    jnz 0x00582688
00582991    mov eax, edi
00582993    cmp edi, dword ptr ds:[esi+0x19CC]
00582999    jnz 0x005829A1
0058299B    mov eax, dword ptr ds:[esi+0x19D0]
005829A1    push 0x00
005829A3    push 0x00
005829A5    push 0x00                                       ; => [ Call: nullptr ]
005829A7    push 0x00
005829A9    push 0x01
005829AB    lea ecx, ss:[ebp-0xC90]
005829B1    mov edx, edi
005829B3    push ecx
005829B4    push 0x00
005829B6    push 0x36
005829B8    jmp 0x0058267D
005829BD    mov edx, dword ptr ss:[ebp-0xC90]
005829C3    mov ecx, esi
005829C5    push 0x00
005829C7    push 0x40000000
005829CC    call 0x005757F0
005829D1    add esp, 0x08
005829D4    test al, al
005829D6    jz 0x00582688                                   ; => [ Call: sub_5757f0 ]
005829DC    mov eax, dword ptr ds:[esi+0x1504]
005829E2    cmp eax, 0x03
005829E5    jz 0x00582688
005829EB    cmp eax, 0x05
005829EE    jz 0x00582688
005829F4    cmp eax, 0x04
005829F7    jz 0x00582688
005829FD    cmp eax, 0x06
00582A00    jz 0x00582688
00582A06    cmp byte ptr ds:[esi+0x1500], 0x00
00582A0D    jnz 0x00582688
00582A13    mov eax, edi
00582A15    cmp edi, dword ptr ds:[esi+0x19CC]
00582A1B    jnz 0x00582A23
00582A1D    mov eax, dword ptr ds:[esi+0x19D0]
00582A23    push 0x00
00582A25    push 0x00
00582A27    push 0x00                                       ; => [ Call: nullptr ]
00582A29    push 0x00
00582A2B    push 0x01
00582A2D    lea ecx, ss:[ebp-0xC90]
00582A33    mov edx, edi
00582A35    push ecx
00582A36    push 0x00
00582A38    push 0x37
00582A3A    jmp 0x0058267D
00582A3F    mov ecx, dword ptr ss:[ebp+0x14]
00582A42    call 0x00582040
00582A47    movzx ecx, al                                   ; => [ Call: sub_582040 ]
00582A4A    mov eax, dword ptr ds:[esi+0x1504]
00582A50    xor ecx, 0x01
00582A53    add ecx, 0x27
00582A56    cmp eax, 0x03
00582A59    jz 0x00582688
00582A5F    cmp eax, 0x05
00582A62    jz 0x00582688
00582A68    cmp eax, 0x04
00582A6B    jz 0x00582688
00582A71    cmp eax, 0x06
00582A74    jz 0x00582688
00582A7A    cmp byte ptr ds:[esi+0x1500], 0x00
00582A81    jnz 0x00582688
00582A87    mov eax, edi
00582A89    cmp edi, dword ptr ds:[esi+0x19CC]
00582A8F    jnz 0x00582A97
00582A91    mov eax, dword ptr ds:[esi+0x19D0]
00582A97    push 0x00
00582A99    push dword ptr ss:[ebp+0x30]
00582A9C    lea edx, ss:[ebp-0xC90]
00582AA2    push 0xFFFFFFFF
00582AA4    push 0x3EB
00582AA9    push 0x01
00582AAB    push edx
00582AAC    push 0x00
00582AAE    push ecx
00582AAF    mov edx, edi
00582AB1    jmp 0x0058267D
00582AB6    mov eax, dword ptr ss:[ebp+0x34]
00582AB9    mov ecx, dword ptr ss:[ebp+0x14]
00582ABC    test eax, eax
00582ABE    jnz 0x00582B34
00582AC0    call 0x00582040
00582AC5    movzx ecx, al                                   ; => [ Call: sub_582040 ]
00582AC8    mov eax, dword ptr ds:[esi+0x1504]
00582ACE    xor ecx, 0x01
00582AD1    add ecx, 0x27
00582AD4    cmp eax, 0x03
00582AD7    jz 0x00582688
00582ADD    cmp eax, 0x05
00582AE0    jz 0x00582688
00582AE6    cmp eax, 0x04
00582AE9    jz 0x00582688
00582AEF    cmp eax, 0x06
00582AF2    jz 0x00582688
00582AF8    cmp byte ptr ds:[esi+0x1500], 0x00
00582AFF    jnz 0x00582688
00582B05    mov eax, edi
00582B07    cmp edi, dword ptr ds:[esi+0x19CC]
00582B0D    jnz 0x00582B15
00582B0F    mov eax, dword ptr ds:[esi+0x19D0]
00582B15    push 0x00
00582B17    push dword ptr ss:[ebp+0x30]
00582B1A    lea edx, ss:[ebp-0xC90]
00582B20    push 0x00                                       ; => [ Call: nullptr ]
00582B22    push 0x3EB
00582B27    push 0x01
00582B29    push edx
00582B2A    push 0x00
00582B2C    push ecx
00582B2D    mov edx, edi
00582B2F    jmp 0x0058267D
00582B34    cmp eax, 0xFFFFFFFF
00582B37    jnz 0x00582BB1
00582B39    call 0x00582040
00582B3E    movzx ecx, al                                   ; => [ Call: sub_582040 ]
00582B41    mov eax, dword ptr ds:[esi+0x1504]
00582B47    xor ecx, 0x01
00582B4A    add ecx, 0x27
00582B4D    cmp eax, 0x03
00582B50    jz 0x00582688
00582B56    cmp eax, 0x05
00582B59    jz 0x00582688
00582B5F    cmp eax, 0x04
00582B62    jz 0x00582688
00582B68    cmp eax, 0x06
00582B6B    jz 0x00582688
00582B71    cmp byte ptr ds:[esi+0x1500], 0x00
00582B78    jnz 0x00582688
00582B7E    mov eax, edi
00582B80    cmp edi, dword ptr ds:[esi+0x19CC]
00582B86    jnz 0x00582A97
00582B8C    mov eax, dword ptr ds:[esi+0x19D0]
00582B92    lea edx, ss:[ebp-0xC90]
00582B98    push 0x00
00582B9A    push dword ptr ss:[ebp+0x30]
00582B9D    push 0xFFFFFFFF
00582B9F    push 0x3EB
00582BA4    push 0x01
00582BA6    push edx
00582BA7    push 0x00
00582BA9    push ecx
00582BAA    mov edx, edi
00582BAC    jmp 0x0058267D
00582BB1    call 0x00582040
00582BB6    movzx ecx, al                                   ; => [ Call: sub_582040 ]
00582BB9    mov eax, dword ptr ds:[esi+0x1504]
00582BBF    xor ecx, 0x01
00582BC2    add ecx, 0x27
00582BC5    cmp eax, 0x03
00582BC8    jz 0x00582688
00582BCE    cmp eax, 0x05
00582BD1    jz 0x00582688
00582BD7    cmp eax, 0x04
00582BDA    jz 0x00582688
00582BE0    cmp eax, 0x06
00582BE3    jz 0x00582688
00582BE9    cmp byte ptr ds:[esi+0x1500], 0x00
00582BF0    jnz 0x00582688
00582BF6    mov eax, edi
00582BF8    cmp edi, dword ptr ds:[esi+0x19CC]
00582BFE    jnz 0x00582C06
00582C00    mov eax, dword ptr ds:[esi+0x19D0]
00582C06    push 0x00
00582C08    push dword ptr ss:[ebp+0x30]
00582C0B    lea edx, ss:[ebp-0xC90]
00582C11    push dword ptr ss:[ebp+0x38]
00582C14    push 0x44E
00582C19    push 0x01
00582C1B    push edx
00582C1C    push 0x00
00582C1E    push ecx
00582C1F    mov edx, edi
00582C21    jmp 0x0058267D
00582C26    mov ecx, dword ptr ss:[ebp+0x14]
00582C29    call 0x00582040
00582C2E    movzx ecx, al                                   ; => [ Call: sub_582040 ]
00582C31    mov eax, dword ptr ds:[esi+0x1504]
00582C37    xor ecx, 0x01
00582C3A    add ecx, 0x27
00582C3D    cmp dword ptr ss:[ebp+0x34], 0x00
00582C41    jnz 0x00582A56
00582C47    jmp 0x00582AD4
00582C4C    mov ebx, ecx
00582C4E    jmp 0x0058268B
00582C53    push 0x820048                                   ; => [ String: MoveCardToSafe ]
00582C58    push 0x2A79
00582C5D    mov ecx, 0x816750                               ; => [ String: who == PLAYER_NONE ]
00582C62    push 0x81F4B8
00582C67    mov edx, 0x801800
00582C6C    call 0x0063B870                                 ; => [ String: MoveCardToSafe | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00582C71    add esp, 0x0C
00582C74    call 0x0063BC30
00582C79    test al, al
00582C7B    jz 0x00582C7E                                   ; => [ Call: sub_63bc30 ]
00582C7D    int3
00582C7E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
