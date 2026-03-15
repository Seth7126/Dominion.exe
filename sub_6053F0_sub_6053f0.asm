// ============================================================
// 函数名称: sub_6053f0
// 起始地址: 0x6053f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006053F0    push ebp
006053F1    mov ebp, esp
006053F3    push ecx
006053F4    mov eax, dword ptr ds:[0x00B7FCD0]              ; => [ Data: data_b7fcd0 ]
006053F9    push ebx
006053FA    mov ebx, ecx
006053FC    test eax, eax
006053FE    jz 0x006056D0
00605404    movzx ecx, ax
00605407    cmp ecx, dword ptr ds:[0x00B809E4]
0060540D    jnb 0x006056D0                                  ; => [ Data: data_b809e4 ]
00605413    push esi
00605414    imul esi, ecx, 0x1C30
0060541A    add esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
00605420    cmp dword ptr ds:[esi+0x1C28], eax
00605426    jnz 0x006056CF
0060542C    test esi, esi
0060542E    jz 0x006056CF
00605434    push edi
00605435    call 0x006053A0
0060543A    test al, al
0060543C    jz 0x0060544B                                   ; => [ Call: sub_6053a0 ]
0060543E    mov ecx, dword ptr ds:[0x00B80B08]              ; => [ Data: data_b80b08 ]
00605444    mov edi, 0x01
00605449    jmp 0x00605480
0060544B    call 0x004DAD50                                 ; => [ Call: sub_4dad50 ]
00605450    mov ecx, dword ptr ds:[0x00B80B08]              ; => [ Data: data_b80b08 ]
00605456    cmp eax, 0x02
00605459    jnz 0x0060545F
0060545B    xor edi, edi
0060545D    jmp 0x00605480
0060545F    cmp dword ptr ds:[0x00B80AFC], 0x01
00605466    jnz 0x0060547B
00605468    cmp dword ptr ds:[0x00B80B54], 0x01
0060546F    jle 0x0060547B                                  ; => [ Data: data_b80b54 | Data: data_b80afc ]
00605471    mov edi, 0x02
00605476    cmp ecx, 0x02
00605479    jnz 0x00605480                                  ; => [ Data: data_b80b54 | Data: data_b80afc ]
0060547B    mov edi, 0x03
00605480    mov eax, dword ptr ds:[0x00B80B00]              ; => [ Data: data_b80b00 ]
00605485    xor edx, edx
00605487    cmp eax, 0x0C
0060548A    jnz 0x00605495
0060548C    mov dword ptr ss:[ebp-0x04], 0x06
00605493    jmp 0x006054D0
00605495    cmp eax, 0x0E
00605498    jnz 0x006054A3
0060549A    mov dword ptr ss:[ebp-0x04], 0x01
006054A1    jmp 0x006054D0
006054A3    cmp eax, 0x10
006054A6    jnz 0x006054B1
006054A8    mov dword ptr ss:[ebp-0x04], 0x01
006054AF    jmp 0x006054D0
006054B1    cmp eax, 0x09
006054B4    jnz 0x006054BF
006054B6    mov dword ptr ss:[ebp-0x04], 0x01
006054BD    jmp 0x006054D0
006054BF    mov dword ptr ss:[ebp-0x04], 0x01
006054C6    cmp eax, 0x17
006054C9    cmovz edx, dword ptr ss:[ebp-0x04]
006054CD    mov dword ptr ss:[ebp-0x04], edx
006054D0    cmp ecx, 0x02
006054D3    jz 0x006054DA
006054D5    cmp ecx, 0x03
006054D8    jnz 0x006054F3
006054DA    cmp dword ptr ds:[esi+0x2C], 0x00
006054DE    jnz 0x006054F3
006054E0    cmp dword ptr ds:[esi+0xA4], 0x3EA
006054EA    jnz 0x006054F3
006054EC    mov eax, 0x04
006054F1    jmp 0x0060554E
006054F3    cmp ecx, 0x2C
006054F6    jz 0x00605536
006054F8    cmp ecx, 0x2D
006054FB    jz 0x00605536
006054FD    cmp dword ptr ds:[0x00B80AFC], 0x08
00605504    jnz 0x0060550D                                  ; => [ Data: data_b80afc ]
00605506    mov eax, 0x03
0060550B    jmp 0x0060554E
0060550D    cmp eax, 0x22
00605510    jnbe 0x00605527
00605512    movzx eax, byte ptr ds:[eax+0x605710]
00605519    jmp dword ptr ds:[eax*4+0x6056FC]
00605520    mov eax, 0x02
00605525    jmp 0x0060554E
00605527    push 0x86458C
0060552C    push 0x9A9B
00605531    jmp 0x006056D5
00605536    cmp dword ptr ds:[esi+0x2C], 0x00
0060553A    jnz 0x00605549
0060553C    cmp dword ptr ds:[esi+0xA4], 0x02
00605543    jnz 0x00605549
00605545    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
00605547    jmp 0x0060554E
00605549    mov eax, 0x01
0060554E    test edi, edi
00605550    jz 0x00605688
00605556    cmp edi, 0x01
00605559    jz 0x00605688
0060555F    jmp dword ptr ds:[eax*4+0x605734]
00605566    mov esi, 0xBE4F60                               ; => [ Call: nullptr | Data: data_be4f60 ]
0060556B    jmp 0x00605587
0060556D    mov esi, 0xBE4F84                               ; => [ Data: data_be4f84 ]
00605572    jmp 0x00605587
00605574    mov esi, 0xBE4F90                               ; => [ Data: data_be4f90 ]
00605579    jmp 0x00605587
0060557B    mov esi, 0xBE4F6C                               ; => [ Data: data_be4f6c ]
00605580    jmp 0x00605587
00605582    mov esi, 0xBE4F78                               ; => [ Data: data_be4f78 ]
00605587    mov edi, ebx
00605589    mov ecx, edi
0060558B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00605590    movss xmm3, dword ptr ds:[0x00890E18]
00605598    mov edx, esi
0060559A    push 0x00
0060559C    push 0xFFFFFFFF
0060559E    mov ecx, eax
006055A0    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
006055A5    mov ecx, dword ptr ds:[0x00B7FCD0]
006055AB    add esp, 0x08
006055AE    call 0x005CBA00
006055B3    mov eax, dword ptr ds:[eax+0xA4]                ; => [ Call: sub_5cba00 | Data: data_b7fcd0 ]
006055B9    sub eax, 0x3E9
006055BE    jz 0x006055D3
006055C0    sub eax, 0x01
006055C3    jz 0x006055CC
006055C5    mov esi, 0x06
006055CA    jmp 0x006055D5
006055CC    mov esi, 0x01
006055D1    jmp 0x006055D5
006055D3    xor esi, esi
006055D5    mov ecx, ebx
006055D7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006055DC    movss xmm3, dword ptr ds:[0x00890E18]
006055E4    mov edx, 0xBE4F00
006055E9    push 0x00
006055EB    push 0xFFFFFFFF
006055ED    mov ecx, eax
006055EF    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4f00 ]
006055F4    mov eax, dword ptr ss:[ebp-0x04]
006055F7    add esp, 0x08
006055FA    jmp dword ptr ds:[eax*4+0x605748]
00605601    test esi, esi
00605603    jz 0x00605618
00605605    mov ebx, 0xBE4F3C                               ; => [ Data: data_be4f3c ]
0060560A    mov eax, 0xBE4F30                               ; => [ Data: data_be4f30 ]
0060560F    cmp esi, 0x01
00605612    jmp 0x0060562C
00605614    test esi, esi
00605616    jnz 0x0060561F
00605618    mov ebx, 0xBE4F0C
0060561D    jmp 0x0060562F
0060561F    mov ebx, 0xBE4F30                               ; => [ Data: data_be4f30 ]
00605624    mov eax, 0xBE4F3C                               ; => [ Data: data_be4f3c ]
00605629    cmp esi, 0x06
0060562C    cmovnz ebx, eax
0060562F    mov ecx, edi
00605631    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Call: sub_64e7a0 | Call: sub_64e7a0 ]
00605636    movss xmm3, dword ptr ds:[0x00890E18]
0060563E    mov edx, ebx
00605640    push 0x00
00605642    push 0xFFFFFFFF
00605644    mov ecx, eax
00605646    call 0x00665DB0
0060564B    add esp, 0x08
0060564E    pop edi
0060564F    pop esi
00605650    pop ebx
00605651    mov esp, ebp
00605653    pop ebp
00605654    ret                                             ; => [ Call: sub_665db0 | Data: data_be4f0c | Call: sub_665db0 | Call: sub_665db0 ]
00605655    mov ecx, edi
00605657    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060565C    movss xmm3, dword ptr ds:[0x00890E18]
00605664    mov ecx, 0xBE4F18
00605669    test esi, esi
0060566B    mov edx, 0xBE4F48                               ; => [ Data: data_be4f48 ]
00605670    push 0x00
00605672    cmovz edx, ecx                                  ; => [ Data: data_be4f18 ]
00605675    mov ecx, eax
00605677    push 0xFFFFFFFF
00605679    call 0x00665DB0
0060567E    add esp, 0x08
00605681    pop edi
00605682    pop esi
00605683    pop ebx
00605684    mov esp, ebp
00605686    pop ebp
00605687    ret                                             ; => [ Call: sub_665db0 ]
00605688    cmp ecx, 0x33
0060568B    jnz 0x006056CE
0060568D    mov ecx, ebx
0060568F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00605694    movss xmm3, dword ptr ds:[0x00890E18]
0060569C    mov edx, 0xBE4F30
006056A1    push 0x00
006056A3    push 0xFFFFFFFF
006056A5    mov ecx, eax
006056A7    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4f30 ]
006056AC    mov ecx, ebx
006056AE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006056B3    movss xmm3, dword ptr ds:[0x00890E18]
006056BB    mov edx, 0xBE4F54
006056C0    push 0x00
006056C2    push 0xFFFFFFFF
006056C4    mov ecx, eax
006056C6    call 0x00665DB0                                 ; => [ Data: data_be4f54 | Call: sub_665db0 ]
006056CB    add esp, 0x10
006056CE    pop edi
006056CF    pop esi
006056D0    pop ebx
006056D1    mov esp, ebp
006056D3    pop ebp
006056D4    ret
006056D5    push 0x86F1E8
006056DA    mov edx, 0x801800
006056DF    mov ecx, 0x801AA4
006056E4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: CalcDragColor | String: Halt ]
006056E9    add esp, 0x0C
006056EC    call 0x0063BC30
006056F1    test al, al
006056F3    jz 0x006056F6                                   ; => [ Call: sub_63bc30 ]
006056F5    int3
006056F6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
