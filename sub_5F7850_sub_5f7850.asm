// ============================================================
// 函数名称: sub_5f7850
// 起始地址: 0x5f7850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7850    push ebp
005F7851    mov ebp, esp
005F7853    and esp, 0xFFFFFFF8
005F7856    mov ecx, dword ptr ds:[0x00CC8DC8]
005F785C    push esi
005F785D    push edi
005F785E    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F7864    call 0x004D8F30
005F7869    mov ecx, dword ptr ds:[0x00CC8DC8]
005F786F    mov esi, dword ptr ds:[eax+0x71FC]
005F7875    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F787B    and esi, 0x01                                   ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005F787E    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005F7883    mov edi, eax
005F7885    sub esi, 0x00
005F7888    jz 0x005F7898
005F788A    sub esi, 0x01
005F788D    jnz 0x005F78D5
005F788F    and dword ptr ds:[edi+0x71FC], 0xFFFFFFFE
005F7896    jmp 0x005F789F
005F7898    or dword ptr ds:[edi+0x71FC], 0x01
005F789F    call dword ptr ds:[0x007751E8]
005F78A5    push 0x00
005F78A7    push 0x989680
005F78AC    push edx
005F78AD    push eax
005F78AE    call 0x00762120                                 ; => [ Call: __alldiv ]
005F78B3    mov dword ptr ds:[edi+0x4288], eax
005F78B9    mov dword ptr ds:[edi+0x428C], edx
005F78BF    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
005F78C5    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
005F78CA    call 0x004C5AB0
005F78CF    pop edi
005F78D0    pop esi
005F78D1    mov esp, ebp
005F78D3    pop ebp
005F78D4    ret                                             ; => [ Call: sub_4c5ab0 ]
005F78D5    push 0x860EB0
005F78DA    push 0x8421
005F78DF    push 0x86F1E8
005F78E4    mov edx, 0x801800
005F78E9    mov ecx, 0x801AA4
005F78EE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: GameSpecific_JoinAsync | String: Halt ]
005F78F3    add esp, 0x0C
005F78F6    call 0x0063BC30
005F78FB    test al, al
005F78FD    jz 0x005F7900                                   ; => [ Call: sub_63bc30 ]
005F78FF    int3
005F7900    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
