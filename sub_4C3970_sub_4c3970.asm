// ============================================================
// 函数名称: sub_4c3970
// 起始地址: 0x4c3970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C3970    push ebp
004C3971    mov ebp, esp
004C3973    push ecx
004C3974    mov eax, dword ptr ds:[ecx+0x20]
004C3977    push esi
004C3978    mov esi, eax
004C397A    shr esi, 0x1C
004C397D    dec esi
004C397E    push edi
004C397F    test dl, dl
004C3981    jz 0x004C39F8
004C3983    test al, 0x01
004C3985    jnz 0x004C39F8
004C3987    mov edi, dword ptr ss:[ebp+0x08]
004C398A    mov eax, dword ptr ds:[edi+0x04]
004C398D    cmp eax, 0x04
004C3990    jnz 0x004C39CF
004C3992    mov eax, dword ptr ds:[edi+0x08]
004C3995    cmp eax, esi
004C3997    jz 0x004C39D7
004C3999    cmp eax, 0xFFFFFFFF
004C399C    jz 0x004C39AF
004C399E    cmp eax, 0x03
004C39A1    jz 0x004C39A8
004C39A3    lea ecx, ds:[eax+0x02]
004C39A6    jmp 0x004C39B1
004C39A8    mov ecx, 0x01
004C39AD    jmp 0x004C39B1
004C39AF    xor ecx, ecx
004C39B1    cmp esi, 0xFFFFFFFF
004C39B4    jz 0x004C39C7
004C39B6    cmp esi, 0x03
004C39B9    jz 0x004C39C0
004C39BB    lea eax, ds:[esi+0x02]
004C39BE    jmp 0x004C39C9
004C39C0    mov eax, 0x01
004C39C5    jmp 0x004C39C9
004C39C7    xor eax, eax
004C39C9    cmp ecx, eax
004C39CB    jnl 0x004C39D7
004C39CD    jmp 0x004C39D4
004C39CF    cmp eax, 0x05
004C39D2    jz 0x004C39D7
004C39D4    mov dword ptr ds:[edi+0x08], esi
004C39D7    cmp dword ptr ds:[edi+0x08], 0xFFFFFFFF
004C39DB    jz 0x004C3A0D
004C39DD    call 0x0061DAD0
004C39E2    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_61dad0 ]
004C39E4    xor eax, eax
004C39E6    cmp dword ptr ds:[edi+0x04], 0x02
004C39EA    setz al
004C39ED    add eax, 0x04
004C39F0    mov dword ptr ds:[edi+0x04], eax
004C39F3    pop edi
004C39F4    pop esi
004C39F5    pop ecx
004C39F6    pop ebp
004C39F7    ret
004C39F8    mov eax, dword ptr ss:[ebp+0x08]
004C39FB    cmp dword ptr ds:[eax+0x04], 0x02
004C39FF    jnz 0x004C3A08
004C3A01    mov dword ptr ds:[eax+0x04], 0x03
004C3A08    pop edi
004C3A09    pop esi
004C3A0A    pop ecx
004C3A0B    pop ebp
004C3A0C    ret
004C3A0D    push 0x803B90
004C3A12    push 0x1645
004C3A17    push 0x80292C
004C3A1C    mov edx, 0x801800
004C3A21    mov ecx, 0x803BA4
004C3A26    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ApplyWeeklyResult | Data: data_801800 | String: status.completionLevel != DBAI_NONE | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004C3A2B    add esp, 0x0C
004C3A2E    call 0x0063BC30
004C3A33    test al, al
004C3A35    jz 0x004C3A38                                   ; => [ Call: sub_63bc30 ]
004C3A37    int3
004C3A38    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
