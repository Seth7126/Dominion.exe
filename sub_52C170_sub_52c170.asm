// ============================================================
// 函数名称: sub_52c170
// 起始地址: 0x52c170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C170    dword 83EC8B55
0052C174    in al, 0xF8
0052C176    sub esp, 0x14
0052C179    push ebx
0052C17A    push esi
0052C17B    push edi
0052C17C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052C181    mov esi, eax
0052C183    cmp dword ptr ds:[esi+0x40], 0x00
0052C187    jnz 0x0052C18E
0052C189    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052C18E    mov ebx, dword ptr ds:[esi+0x40]
0052C191    call 0x00573400
0052C196    movzx esi, bx
0052C199    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052C19C    mov dword ptr ss:[esp+0x18], eax
0052C1A0    cmp esi, 0x320
0052C1A6    jb 0x0052C1B1
0052C1A8    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052C1AD    mov eax, dword ptr ss:[esp+0x18]
0052C1B1    imul edi, esi, 0x64
0052C1B4    cmp dword ptr ds:[edi+eax*1+0x1A50], 0x3EA
0052C1BF    jz 0x0052C278
0052C1C5    call 0x00573400
0052C1CA    mov eax, dword ptr ds:[eax+0x04]
0052C1CD    add eax, edi                                    ; => [ Call: sub_573400 ]
0052C1CF    mov dword ptr ss:[esp+0x18], eax
0052C1D3    cmp esi, 0x320
0052C1D9    jb 0x0052C219
0052C1DB    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052C1E0    mov eax, dword ptr ss:[esp+0x18]
0052C1E4    mov eax, dword ptr ds:[eax+0x1A58]
0052C1EA    mov dword ptr ss:[esp+0x18], eax
0052C1EE    mov eax, dword ptr ds:[0x007BFAD0]
0052C1F3    mov dword ptr ss:[esp+0x14], eax
0052C1F7    mov eax, dword ptr ds:[0x007BFAD4]
0052C1FC    mov dword ptr ss:[esp+0x10], eax
0052C200    call 0x00573400
0052C205    mov esi, eax                                    ; => [ Call: sub_573400 ]
0052C207    mov eax, dword ptr ds:[esi+0x04]
0052C20A    mov dword ptr ss:[esp+0x1C], eax
0052C20E    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052C213    mov eax, dword ptr ss:[esp+0x1C]
0052C217    jmp 0x0052C23F
0052C219    mov eax, dword ptr ds:[eax+0x1A58]
0052C21F    mov dword ptr ss:[esp+0x18], eax
0052C223    mov eax, dword ptr ds:[0x007BFAD0]
0052C228    mov dword ptr ss:[esp+0x14], eax
0052C22C    mov eax, dword ptr ds:[0x007BFAD4]
0052C231    mov dword ptr ss:[esp+0x10], eax
0052C235    call 0x00573400
0052C23A    mov esi, eax                                    ; => [ Call: sub_573400 ]
0052C23C    mov eax, dword ptr ds:[esi+0x04]
0052C23F    push dword ptr ss:[esp+0x10]
0052C243    mov edx, dword ptr ds:[edi+eax*1+0x1A70]
0052C24A    push dword ptr ss:[esp+0x18]
0052C24E    mov ecx, dword ptr ds:[esi+0x04]
0052C251    push 0x00
0052C253    push 0x00
0052C255    push 0x00
0052C257    push 0x00
0052C259    push dword ptr ds:[esi+0x30]
0052C25C    push dword ptr ds:[esi+0x2C]
0052C25F    push dword ptr ds:[esi+0x28]
0052C262    push 0x03
0052C264    push 0x3EA
0052C269    push 0x0B
0052C26B    push dword ptr ss:[esp+0x48]
0052C26F    push ebx
0052C270    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0052C275    add esp, 0x38
0052C278    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052C27D    push 0x00
0052C27F    push 0x00
0052C281    push 0x01
0052C283    mov edx, dword ptr ds:[eax+0x0C]
0052C286    mov ecx, dword ptr ds:[eax+0x04]
0052C289    push 0x01
0052C28B    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052C290    add esp, 0x10
0052C293    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052C298    mov ecx, dword ptr ds:[eax+0x0C]
0052C29B    cmp ecx, 0xFFFFFFFF
0052C29E    jz 0x0052C2ED
0052C2A0    mov eax, dword ptr ds:[eax+0x04]
0052C2A3    imul ecx, ecx, 0x5A30
0052C2A9    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052C2B1    call 0x00573400
0052C2B6    mov eax, dword ptr ds:[eax+0x04]
0052C2B9    mov esi, dword ptr ds:[eax+0x19CC]              ; => [ Call: sub_573400 ]
0052C2BF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052C2C4    cmp esi, dword ptr ds:[eax+0x0C]
0052C2C7    jnz 0x0052C2E6
0052C2C9    call 0x00573400
0052C2CE    mov eax, dword ptr ds:[eax+0x04]
0052C2D1    mov eax, dword ptr ds:[eax+0x19EC]              ; => [ Call: sub_573400 ]
0052C2D7    cmp eax, 0x03
0052C2DA    jz 0x0052C2E1
0052C2DC    cmp eax, 0x02
0052C2DF    jnz 0x0052C2E6
0052C2E1    call 0x0056D320                                 ; => [ Call: sub_56d320 ]
0052C2E6    pop edi
0052C2E7    pop esi
0052C2E8    pop ebx
0052C2E9    mov esp, ebp
0052C2EB    pop ebp
0052C2EC    ret
0052C2ED    push 0x81EA64
0052C2F2    push 0x52
0052C2F4    push 0x81EA70
0052C2F9    mov edx, 0x801800
0052C2FE    mov ecx, 0x813C5C
0052C303    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052C308    add esp, 0x0C
0052C30B    call 0x0063BC30
0052C310    test al, al
0052C312    jz 0x0052C315                                   ; => [ Call: sub_63bc30 ]
0052C314    int3
0052C315    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
