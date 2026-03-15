// ============================================================
// 函数名称: sub_54c2f0
// 起始地址: 0x54c2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C2F0    dword 2710BE8                                   ; => [ Call: sub_573400 ]
0054C2F4    add byte ptr ds:[edx], ch
0054C2F7    push 0x00
0054C2F9    push 0x01
0054C2FB    mov edx, dword ptr ds:[eax+0x0C]
0054C2FE    mov ecx, dword ptr ds:[eax+0x04]
0054C301    push 0x02
0054C303    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054C308    add esp, 0x10
0054C30B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C310    mov ecx, dword ptr ds:[eax+0x0C]
0054C313    cmp ecx, 0xFFFFFFFF
0054C316    jnz 0x0054C345
0054C318    push 0x81EA64
0054C31D    push 0x52
0054C31F    push 0x81EA70
0054C324    mov edx, 0x801800
0054C329    mov ecx, 0x813C5C
0054C32E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054C333    add esp, 0x0C
0054C336    call 0x0063BC30
0054C33B    test al, al
0054C33D    jz 0x0054C340                                   ; => [ Call: sub_63bc30 ]
0054C33F    int3
0054C340    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0054C345    mov eax, dword ptr ds:[eax+0x04]
0054C348    mov edx, 0x54C410
0054C34D    imul ecx, ecx, 0x5A30
0054C353    push 0x3E
0054C355    push 0x00
0054C357    push 0x4FB760
0054C35C    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054C364    mov ecx, 0x06
0054C369    call 0x0056C1B0
0054C36E    add esp, 0x0C
0054C371    ret                                             ; => [ Call: sub_56c1b0 | Call: sub_54c410 | Call: Concurrency::details::ListArray<class Concurrency::details::ExternalStatistics>::CheckForDeletionBridge ]
