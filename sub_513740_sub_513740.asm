// ============================================================
// 函数名称: sub_513740
// 起始地址: 0x513740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513740    push ebp
00513741    mov ebp, esp
00513743    and esp, 0xFFFFFFF8
00513746    sub esp, 0x1C
00513749    push ebx
0051374A    push esi
0051374B    push edi
0051374C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00513751    mov ebx, eax
00513753    mov dword ptr ss:[esp+0x10], ebx
00513757    call 0x00573400
0051375C    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0051375F    mov eax, dword ptr ds:[ecx+0x19E0]
00513765    dec eax
00513766    cdq
00513767    idiv dword ptr ds:[ecx+0xD38]
0051376D    mov dword ptr ss:[esp+0x24], eax
00513771    test eax, eax
00513773    jns 0x00513789
00513775    push 0x8140E0                                   ; => [ String: Twist_Typhoon::<lambda_256f91d79dff3daf972f4a6977b4d70f>::operator () ]
0051377A    push 0x1634
0051377F    mov ecx, 0x814128                               ; => [ String: currentTurn - TURN_OFFSET >= 0 ]
00513784    jmp 0x00513965
00513789    mov eax, dword ptr ds:[ebx+0x04]
0051378C    xor esi, esi
0051378E    add eax, 0x1654
00513793    lea ecx, ds:[esi+0x13]
00513796    cmp dword ptr ds:[eax], 0x00
00513799    jz 0x005137A5
0051379B    inc ecx
0051379C    inc esi
0051379D    add eax, 0x10
005137A0    cmp ecx, 0x21
005137A3    jl 0x00513796
005137A5    call 0x00573400
005137AA    mov ecx, dword ptr ds:[eax+0x5C]                ; => [ Call: sub_573400 ]
005137AD    or eax, 0xFFFFFFFF
005137B0    or edx, eax
005137B2    mov dword ptr ss:[esp+0x0C], eax
005137B6    mov dword ptr ss:[esp+0x14], edx
005137BA    test ecx, ecx
005137BC    jz 0x005137D1
005137BE    mov eax, ecx
005137C0    movzx edx, cx
005137C3    sar eax, 0x10
005137C6    movzx eax, ax
005137C9    mov dword ptr ss:[esp+0x0C], eax
005137CD    mov dword ptr ss:[esp+0x14], edx
005137D1    movsx ebx, dx
005137D4    mov eax, dword ptr ss:[esp+0x10]
005137D8    mov edx, esi
005137DA    mov ecx, dword ptr ds:[eax+0x04]
005137DD    call 0x0063ED10                                 ; => [ Call: sub_63ed10 ]
005137E2    mov ecx, dword ptr ss:[esp+0x0C]
005137E6    mov edi, eax
005137E8    movsx eax, cx
005137EB    cmp edi, eax
005137ED    jz 0x005137D4
005137EF    cmp edi, ebx
005137F1    jz 0x005137D4
005137F3    mov ecx, ebx
005137F5    call 0x005136E0                                 ; => [ Call: sub_5136e0 ]
005137FA    mov ecx, dword ptr ss:[esp+0x0C]
005137FE    mov esi, eax
00513800    movsx ecx, cx
00513803    mov dword ptr ss:[esp+0x20], esi
00513807    call 0x005136E0                                 ; => [ Call: sub_5136e0 ]
0051380C    mov ecx, edi
0051380E    mov dword ptr ss:[esp+0x18], eax
00513812    call 0x005136E0                                 ; => [ Call: sub_5136e0 ]
00513817    cmp word ptr ss:[esp+0x14], 0xFFFF
0051381D    mov dword ptr ss:[esp+0x1C], eax
00513821    jz 0x00513852
00513823    push 0x00
00513825    push 0x00
00513827    push 0x00
00513829    push 0x00
0051382B    push 0x00
0051382D    push 0x00
0051382F    push 0x00
00513831    push esi
00513832    mov esi, dword ptr ss:[esp+0x30]
00513836    mov edx, 0x1C
0051383B    push 0x37
0051383D    push 0x14
0051383F    push 0xFFFFFFFF
00513841    mov ecx, dword ptr ds:[esi+0x04]
00513844    call 0x00571680                                 ; => [ Call: nullptr | Call: sub_571680 ]
00513849    mov eax, dword ptr ss:[esp+0x48]
0051384D    add esp, 0x2C
00513850    jmp 0x00513856
00513852    mov esi, dword ptr ss:[esp+0x10]
00513856    mov ecx, dword ptr ds:[esi+0x04]
00513859    mov edx, 0x1B
0051385E    push 0x00
00513860    push 0x00
00513862    push 0x00
00513864    push 0x00
00513866    push 0x00
00513868    push 0x00
0051386A    push 0x00
0051386C    push eax
0051386D    push 0x37
0051386F    push 0x14
00513871    push 0xFFFFFFFF
00513873    call 0x00571680                                 ; => [ Call: nullptr | Call: sub_571680 ]
00513878    add esp, 0x2C
0051387B    cmp word ptr ss:[esp+0x0C], 0xFFFF
00513881    jz 0x005138AB
00513883    mov ecx, dword ptr ds:[esi+0x04]
00513886    mov edx, 0x1C
0051388B    push 0x00
0051388D    push 0x00
0051388F    push 0x00
00513891    push 0x00
00513893    push 0x00
00513895    push 0x00
00513897    push 0x00
00513899    push dword ptr ss:[esp+0x34]
0051389D    push 0x38
0051389F    push 0x14
005138A1    push 0xFFFFFFFF
005138A3    call 0x00571680                                 ; => [ Call: nullptr | Call: sub_571680 ]
005138A8    add esp, 0x2C
005138AB    cmp word ptr ss:[esp+0x14], 0xFFFF
005138B1    jz 0x005138DB
005138B3    mov ecx, dword ptr ds:[esi+0x04]
005138B6    mov edx, 0x1B
005138BB    push 0x00
005138BD    push 0x00
005138BF    push 0x00
005138C1    push 0x00
005138C3    push 0x00
005138C5    push 0x00
005138C7    push 0x00
005138C9    push dword ptr ss:[esp+0x3C]
005138CD    push 0x38
005138CF    push 0x14
005138D1    push 0xFFFFFFFF
005138D3    call 0x00571680                                 ; => [ Call: nullptr | Call: sub_571680 ]
005138D8    add esp, 0x2C
005138DB    mov ecx, dword ptr ss:[esp+0x0C]
005138DF    cmp cx, 0xFFFF
005138E3    jz 0x00513943
005138E5    movsx eax, cx
005138E8    add eax, 0x13
005138EB    mov ecx, dword ptr ds:[esi+0x04]
005138EE    mov dword ptr ss:[esp+0x20], eax
005138F2    mov eax, dword ptr ss:[esp+0x24]
005138F6    cdq
005138F7    mov dword ptr ss:[esp+0x24], 0x14
005138FF    idiv dword ptr ss:[esp+0x24]
00513903    mov eax, dword ptr ds:[ecx+edx*4+0xFB8]
0051390A    mov dword ptr ss:[esp+0x24], eax
0051390E    test eax, eax
00513910    jz 0x00513956
00513912    mov edx, dword ptr ss:[esp+0x20]
00513916    push eax
00513917    call 0x00513470
0051391C    mov ecx, dword ptr ds:[esi+0x04]
0051391F    add esp, 0x04
00513922    mov edx, 0x42
00513927    push 0x00
00513929    push 0x00
0051392B    push dword ptr ss:[esp+0x20]
0051392F    push dword ptr ss:[esp+0x30]
00513933    push 0x00
00513935    push 0x00
00513937    push 0x00
00513939    push 0xFFFFFFFF
0051393B    call 0x005716D0                                 ; => [ Call: nullptr | Call: sub_513470 | Call: sub_5716d0 ]
00513940    add esp, 0x20
00513943    shl ebx, 0x10
00513946    or ebx, edi
00513948    mov ecx, ebx
0051394A    call 0x00513680
0051394F    pop edi
00513950    pop esi
00513951    pop ebx
00513952    mov esp, ebp
00513954    pop ebp
00513955    ret                                             ; => [ Call: sub_513680 | Call: sub_513680 ]
00513956    push 0x8140E0                                   ; => [ String: Twist_Typhoon::<lambda_256f91d79dff3daf972f4a6977b4d70f>::operator () ]
0051395B    push 0x1661
00513960    mov ecx, 0x813BF8                               ; => [ String: whatTo != CARD_NONE ]
00513965    push 0x80CD80
0051396A    mov edx, 0x801800
0051396F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Twist_Typhoon::<lambda_256f91d79dff3daf972f4a6977b4d70f>::operator () | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00513974    add esp, 0x0C
00513977    call 0x0063BC30
0051397C    test al, al
0051397E    jz 0x00513981                                   ; => [ Call: sub_63bc30 ]
00513980    int3
00513981    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
