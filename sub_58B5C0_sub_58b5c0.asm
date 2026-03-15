// ============================================================
// 函数名称: sub_58b5c0
// 起始地址: 0x58b5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058B5C0    push esi
0058B5C1    mov esi, 0x07
0058B5C6    lea eax, ds:[ecx+0x1594]
0058B5CC    nop dword ptr ds:[eax], eax
0058B5D0    cmp dword ptr ds:[eax], edx
0058B5D2    jz 0x0058B5DF
0058B5D4    inc esi
0058B5D5    add eax, 0x10
0058B5D8    cmp esi, 0x21
0058B5DB    jnl 0x0058B5E8
0058B5DD    jmp 0x0058B5D0
0058B5DF    cmp dword ptr ds:[eax+0x08], 0x00
0058B5E3    pop esi
0058B5E4    setz al
0058B5E7    ret
0058B5E8    push 0x820440
0058B5ED    push 0x3A08
0058B5F2    push 0x81F4B8
0058B5F7    mov edx, 0x801800
0058B5FC    mov ecx, 0x801AA4
0058B601    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: SupplyIsEmpty | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: Halt ]
0058B606    add esp, 0x0C
0058B609    call 0x0063BC30
0058B60E    test al, al
0058B610    jz 0x0058B613                                   ; => [ Call: sub_63bc30 ]
0058B612    int3
0058B613    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
