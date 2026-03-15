// ============================================================
// 函数名称: sub_61cee0
// 起始地址: 0x61cee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CEE0    push esi
0061CEE1    call 0x0061CE90                                 ; => [ Call: sub_61ce90 ]
0061CEE6    mov esi, eax
0061CEE8    xor ecx, ecx
0061CEEA    lea edx, ds:[esi+0x94]
0061CEF0    test byte ptr ds:[edx], 0x02
0061CEF3    jnz 0x0061CF00
0061CEF5    inc ecx
0061CEF6    add edx, 0x0C
0061CEF9    cmp ecx, 0x08
0061CEFC    jnl 0x0061CF0C
0061CEFE    jmp 0x0061CEF0
0061CF00    lea eax, ds:[ecx+ecx*2]
0061CF03    mov eax, dword ptr ds:[esi+eax*4+0x8C]
0061CF0A    pop esi
0061CF0B    ret
0061CF0C    push 0x86AA6C
0061CF11    push 0xDDD8
0061CF16    push 0x86F1E8
0061CF1B    mov edx, 0x801800
0061CF20    mov ecx, 0x801AA4
0061CF25    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: GetSmartplayDefault | String: Halt ]
0061CF2A    add esp, 0x0C
0061CF2D    call 0x0063BC30
0061CF32    test al, al
0061CF34    jz 0x0061CF37                                   ; => [ Call: sub_63bc30 ]
0061CF36    int3
0061CF37    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
