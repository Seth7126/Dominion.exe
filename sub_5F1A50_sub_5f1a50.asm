// ============================================================
// 函数名称: sub_5f1a50
// 起始地址: 0x5f1a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1A50    push esi
005F1A51    mov esi, ecx
005F1A53    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005F1A58    cmp esi, eax
005F1A5A    jnz 0x005F1AA6
005F1A5C    cmp byte ptr ds:[0x00B824DC], 0x00
005F1A63    jz 0x005F1A69                                   ; => [ Data: data_b824dc ]
005F1A65    mov al, 0x01
005F1A67    pop esi
005F1A68    ret
005F1A69    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005F1A6E    xor ecx, ecx
005F1A70    mov esi, dword ptr ds:[eax+0x11A8]
005F1A76    test esi, esi
005F1A78    jle 0x005F1AA2
005F1A7A    lea edx, ds:[eax+0x68]
005F1A7D    nop dword ptr ds:[eax], eax
005F1A80    mov eax, dword ptr ds:[edx]
005F1A82    cmp eax, 0x3E9
005F1A87    jz 0x005F1A65
005F1A89    cmp eax, 0x3EC
005F1A8E    jz 0x005F1A65
005F1A90    cmp eax, 0x3ED
005F1A95    jz 0x005F1A65
005F1A97    inc ecx
005F1A98    add edx, 0x22C
005F1A9E    cmp ecx, esi
005F1AA0    jl 0x005F1A80
005F1AA2    xor al, al
005F1AA4    pop esi
005F1AA5    ret
005F1AA6    push 0x860628
005F1AAB    push 0x74D4
005F1AB0    push 0x86F1E8
005F1AB5    mov edx, 0x801800
005F1ABA    mov ecx, 0x860688
005F1ABF    call 0x0063B870                                 ; => [ String: GameSpecific_IsGameOver | Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: &save == &ActiveGame() ]
005F1AC4    add esp, 0x0C
005F1AC7    call 0x0063BC30
005F1ACC    test al, al
005F1ACE    jz 0x005F1AD1                                   ; => [ Call: sub_63bc30 ]
005F1AD0    int3
005F1AD1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
