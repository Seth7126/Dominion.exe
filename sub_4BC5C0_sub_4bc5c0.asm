// ============================================================
// 函数名称: sub_4bc5c0
// 起始地址: 0x4bc5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BC5C0    cmp edx, 0x06
004BC5C3    jl 0x004BC5D6
004BC5C5    push 0x802A8C                                   ; => [ String: PlayerConfigFromSlot ]
004BC5CA    push 0x36D
004BC5CF    mov ecx, 0x802AA4                               ; => [ String: slot < GameSpecific_MaxPlayers() ]
004BC5D4    jmp 0x004BC5E9
004BC5D6    test edx, edx
004BC5D8    jns 0x004BC60A
004BC5DA    push 0x802A8C                                   ; => [ String: PlayerConfigFromSlot ]
004BC5DF    push 0x36E
004BC5E4    mov ecx, 0x802AC8                               ; => [ String: slot >= 0 ]
004BC5E9    push 0x80292C
004BC5EE    mov edx, 0x801800
004BC5F3    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: PlayerConfigFromSlot ]
004BC5F8    add esp, 0x0C
004BC5FB    call 0x0063BC30
004BC600    test al, al
004BC602    jz 0x004BC605                                   ; => [ Call: sub_63bc30 ]
004BC604    int3
004BC605    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004BC60A    imul eax, edx, 0x22C
004BC610    add eax, 0x40
004BC613    add eax, ecx
004BC615    ret
