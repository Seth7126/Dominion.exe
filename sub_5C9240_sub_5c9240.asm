// ============================================================
// 函数名称: sub_5c9240
// 起始地址: 0x5c9240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9240    push ebp
005C9241    mov ebp, esp
005C9243    mov eax, 0x1018
005C9248    call 0x00761E50                                 ; => [ Call: __chkstk ]
005C924D    mov eax, dword ptr ds:[0x008C4040]
005C9252    xor eax, ebp
005C9254    mov dword ptr ss:[ebp-0x08], eax                ; => [ Data: __security_cookie ]
005C9257    mov eax, dword ptr ds:[0x00CCEA0C]              ; => [ Data: data_ccea0c ]
005C925C    mov dword ptr ss:[ebp-0x1014], edx
005C9262    push ebx
005C9263    push esi
005C9264    push edi
005C9265    test eax, eax
005C9267    jnz 0x005C927A
005C9269    push 0x82854C                                   ; => [ String: GetPileData ]
005C926E    push 0x34
005C9270    mov ecx, 0x828558                               ; => [ String: gPile.fnGetPileData ]
005C9275    jmp 0x005C94BB
005C927A    push ecx
005C927B    call eax
005C927D    mov esi, eax
005C927F    add esp, 0x04
005C9282    cmp dword ptr ds:[esi+0x08], 0x00
005C9286    jz 0x005C929C
005C9288    push 0x82867C                                   ; => [ String: PileUpdateStacks ]
005C928D    push 0x158
005C9292    mov ecx, 0x828690                               ; => [ String: pileData.headStacked == HITEM_NULL ]
005C9297    jmp 0x005C94BB
005C929C    mov ebx, dword ptr ds:[esi+0x04]
005C929F    xor edi, edi
005C92A1    mov ecx, dword ptr ds:[esi]
005C92A3    mov dword ptr ss:[ebp-0x1010], edi
005C92A9    mov dword ptr ss:[ebp-0x1018], edi              ; => [ Call: nullptr ]
005C92AF    test ebx, ebx
005C92B1    jle 0x005C9304
005C92B3    test ecx, ecx
005C92B5    jz 0x005C9369
005C92BB    cmp edi, 0x400
005C92C1    jnl 0x005C9355
005C92C7    mov dword ptr ss:[ebp+edi*4-0x100C], ecx
005C92CE    inc edi
005C92CF    cmp dword ptr ds:[0x00CCEA08], 0x00             ; => [ Data: data_ccea08 ]
005C92D6    mov dword ptr ss:[ebp-0x1010], edi
005C92DC    jz 0x005C94AF
005C92E2    mov eax, dword ptr ds:[0x00CCEA10]
005C92E7    push ecx
005C92E8    call eax                                        ; => [ Data: data_ccea10 ]
005C92EA    mov ebx, dword ptr ds:[esi+0x04]
005C92ED    add esp, 0x04
005C92F0    mov ecx, dword ptr ds:[eax+0x04]
005C92F3    mov eax, dword ptr ss:[ebp-0x1018]
005C92F9    inc eax
005C92FA    mov dword ptr ss:[ebp-0x1018], eax
005C9300    cmp eax, ebx
005C9302    jl 0x005C92B3
005C9304    mov eax, dword ptr ss:[ebp-0x1014]
005C930A    cmp eax, 0x01
005C930D    jnz 0x005C937D
005C930F    mov eax, ebx
005C9311    cdq
005C9312    sub eax, edx
005C9314    sar eax, 0x01
005C9316    test eax, eax
005C9318    jle 0x005C93A5
005C931E    xor edi, edi
005C9320    mov ecx, dword ptr ss:[ebp+edi*4-0x100C]
005C9327    sub ebx, edi
005C9329    mov eax, dword ptr ss:[ebp+ebx*4-0x1010]
005C9330    mov dword ptr ss:[ebp+edi*4-0x100C], eax
005C9337    inc edi
005C9338    mov dword ptr ss:[ebp+ebx*4-0x1010], ecx
005C933F    mov ebx, dword ptr ds:[esi+0x04]
005C9342    mov eax, ebx
005C9344    cdq
005C9345    sub eax, edx
005C9347    sar eax, 0x01
005C9349    cmp edi, eax
005C934B    jl 0x005C9320
005C934D    mov edi, dword ptr ss:[ebp-0x1010]
005C9353    jmp 0x005C93A5
005C9355    push 0x82867C                                   ; => [ String: PileUpdateStacks ]
005C935A    push 0x167
005C935F    mov ecx, 0x8286BC                               ; => [ String: numItems < 1024 ]
005C9364    jmp 0x005C94BB
005C9369    push 0x82867C                                   ; => [ String: PileUpdateStacks ]
005C936E    push 0x166
005C9373    mov ecx, 0x8286B4                               ; => [ String: hCur ]
005C9378    jmp 0x005C94BB
005C937D    test eax, eax
005C937F    jz 0x005C93A5
005C9381    lea ecx, ds:[edi*4]
005C9388    push eax
005C9389    mov eax, ecx
005C938B    lea edx, ss:[ebp-0x100C]
005C9391    sar eax, 0x02
005C9394    add edx, ecx
005C9396    push eax
005C9397    lea ecx, ss:[ebp-0x100C]
005C939D    call 0x005C94E0                                 ; => [ Call: sub_5c94e0 ]
005C93A2    add esp, 0x08
005C93A5    xor eax, eax
005C93A7    mov dword ptr ds:[esi+0x0C], 0x00
005C93AE    mov dword ptr ss:[ebp-0x1010], eax
005C93B4    test edi, edi
005C93B6    jle 0x005C9495
005C93BC    nop dword ptr ds:[eax], eax
005C93C0    mov ebx, dword ptr ss:[ebp+eax*4-0x100C]
005C93C7    mov eax, dword ptr ds:[esi+0x08]
005C93CA    test eax, eax
005C93CC    jz 0x005C944B
005C93CE    mov ecx, dword ptr ds:[0x00CCEA08]              ; => [ Data: data_ccea08 ]
005C93D4    test ecx, ecx
005C93D6    jz 0x005C94A6
005C93DC    push 0x00
005C93DE    push ebx
005C93DF    push eax
005C93E0    call ecx
005C93E2    add esp, 0x0C
005C93E5    test eax, eax
005C93E7    jnz 0x005C944B
005C93E9    cmp dword ptr ss:[ebp+0x08], eax
005C93EC    jz 0x005C944B
005C93EE    cmp dword ptr ds:[0x00CCEA08], eax
005C93F4    jz 0x005C94AF                                   ; => [ Data: data_ccea08 ]
005C93FA    push dword ptr ds:[esi+0x08]
005C93FD    mov eax, dword ptr ds:[0x00CCEA10]
005C9402    call eax                                        ; => [ Data: data_ccea10 ]
005C9404    add esp, 0x04
005C9407    mov dword ptr ss:[ebp-0x1014], eax
005C940D    cmp dword ptr ds:[0x00CCEA08], 0x00
005C9414    jz 0x005C94AF                                   ; => [ Data: data_ccea08 ]
005C941A    mov ecx, dword ptr ds:[0x00CCEA10]
005C9420    push ebx
005C9421    call ecx                                        ; => [ Data: data_ccea10 ]
005C9423    mov ecx, dword ptr ds:[esi+0x08]
005C9426    add esp, 0x04
005C9429    mov edx, dword ptr ss:[ebp-0x1014]
005C942F    mov dword ptr ds:[eax+0x08], ecx
005C9432    mov ecx, dword ptr ds:[edx+0x0C]
005C9435    inc ecx
005C9436    mov dword ptr ds:[eax+0x0C], ecx
005C9439    mov ecx, dword ptr ds:[edx+0x14]
005C943C    mov dword ptr ds:[eax+0x14], ecx
005C943F    mov dword ptr ds:[eax+0x10], 0x00
005C9446    mov dword ptr ds:[esi+0x08], ebx
005C9449    jmp 0x005C9480
005C944B    cmp dword ptr ds:[0x00CCEA08], 0x00
005C9452    jz 0x005C94AF                                   ; => [ Data: data_ccea08 ]
005C9454    mov eax, dword ptr ds:[0x00CCEA10]
005C9459    push ebx
005C945A    call eax                                        ; => [ Data: data_ccea10 ]
005C945C    add esp, 0x04
005C945F    mov dword ptr ds:[eax+0x08], 0x00
005C9466    mov dword ptr ds:[eax+0x0C], 0x01
005C946D    mov ecx, dword ptr ds:[esi+0x08]
005C9470    mov dword ptr ds:[eax+0x14], ecx
005C9473    mov dword ptr ds:[esi+0x08], ebx
005C9476    mov dword ptr ds:[eax+0x10], 0x00
005C947D    inc dword ptr ds:[esi+0x0C]
005C9480    mov eax, dword ptr ss:[ebp-0x1010]
005C9486    inc eax
005C9487    mov dword ptr ss:[ebp-0x1010], eax
005C948D    cmp eax, edi
005C948F    jl 0x005C93C0
005C9495    mov ecx, dword ptr ss:[ebp-0x08]
005C9498    pop edi
005C9499    pop esi
005C949A    xor ecx, ebp
005C949C    pop ebx
005C949D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005C94A2    mov esp, ebp
005C94A4    pop ebp
005C94A5    ret
005C94A6    push 0x8284FC                                   ; => [ String: ItemCompare ]
005C94AB    push 0x16
005C94AD    jmp 0x005C94B6
005C94AF    push 0x82856C                                   ; => [ String: GetItemData ]
005C94B4    push 0x3A
005C94B6    mov ecx, 0x828538                               ; => [ String: gPile.fnItemCompare ]
005C94BB    push 0x828508
005C94C0    mov edx, 0x801800
005C94C5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\PileLayout.cpp ]
005C94CA    add esp, 0x0C
005C94CD    call 0x0063BC30
005C94D2    test al, al
005C94D4    jz 0x005C94D7                                   ; => [ Call: sub_63bc30 ]
005C94D6    int3
005C94D7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
