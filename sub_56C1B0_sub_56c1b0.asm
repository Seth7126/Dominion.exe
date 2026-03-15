// ============================================================
// 函数名称: sub_56c1b0
// 起始地址: 0x56c1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056C1B0    push ebp
0056C1B1    mov ebp, esp
0056C1B3    sub esp, 0x08
0056C1B6    push ebx
0056C1B7    push esi
0056C1B8    push edi
0056C1B9    mov ebx, edx
0056C1BB    mov dword ptr ss:[ebp-0x04], ecx
0056C1BE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056C1C3    mov edi, eax
0056C1C5    cmp dword ptr ds:[edi], 0x02
0056C1C8    jz 0x0056C1CF
0056C1CA    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056C1CF    mov ecx, dword ptr ds:[edi+0x04]
0056C1D2    call 0x005768A0                                 ; => [ Call: sub_5768a0 ]
0056C1D7    mov ecx, dword ptr ds:[edi+0x0C]
0056C1DA    mov esi, eax
0056C1DC    mov dword ptr ds:[esi+0x14], ecx
0056C1DF    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
0056C1E6    mov edx, dword ptr ds:[edi+0x10]
0056C1E9    mov ecx, dword ptr ds:[edi+0x14]
0056C1EC    mov dword ptr ds:[esi+0x1C], edx
0056C1EF    mov dword ptr ds:[esi+0x20], ecx
0056C1F2    test edx, edx
0056C1F4    jz 0x0056C25D
0056C1F6    mov eax, dword ptr ds:[edi+0x1C]
0056C1F9    mov ecx, dword ptr ds:[edi+0x20]
0056C1FC    mov dword ptr ds:[esi+0x44], eax
0056C1FF    mov dword ptr ds:[esi+0x48], ecx
0056C202    mov eax, dword ptr ds:[edi+0x24]
0056C205    mov dword ptr ds:[esi+0x28], eax
0056C208    mov eax, dword ptr ss:[ebp-0x04]
0056C20B    mov dword ptr ds:[esi+0x50], eax
0056C20E    mov eax, dword ptr ss:[ebp+0x08]
0056C211    mov dword ptr ds:[esi+0x58], eax
0056C214    mov eax, dword ptr ss:[ebp+0x0C]
0056C217    mov dword ptr ds:[esi+0x60], eax
0056C21A    mov eax, dword ptr ss:[ebp+0x10]
0056C21D    mov dword ptr ds:[esi+0x54], ebx
0056C220    mov dword ptr ds:[esi+0x84], eax
0056C226    mov dword ptr ds:[esi], 0x01
0056C22C    mov dword ptr ds:[esi+0x4C], 0x02
0056C233    mov dword ptr ds:[esi+0x70], 0x00
0056C23A    mov dword ptr ds:[esi+0x74], 0x00
0056C241    mov dword ptr ds:[esi+0x7C], 0x00
0056C248    mov eax, dword ptr ds:[edi+0x28]
0056C24B    mov ecx, dword ptr ds:[edi+0x2C]
0056C24E    mov dword ptr ds:[esi+0x38], eax
0056C251    mov eax, esi
0056C253    pop edi
0056C254    mov dword ptr ds:[esi+0x3C], ecx
0056C257    pop esi
0056C258    pop ebx
0056C259    mov esp, ebp
0056C25B    pop ebp
0056C25C    ret
0056C25D    push 0x81ECA0
0056C262    push 0x12C8
0056C267    push 0x81EA70
0056C26C    mov edx, 0x801800
0056C271    mov ecx, 0x81ECB4
0056C276    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ability.which.which != CARDID_NULL | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: ThisTurnRepeated ]
0056C27B    add esp, 0x0C
0056C27E    call 0x0063BC30
0056C283    test al, al
0056C285    jz 0x0056C288                                   ; => [ Call: sub_63bc30 ]
0056C287    int3
0056C288    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
