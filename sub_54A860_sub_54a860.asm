// ============================================================
// 函数名称: sub_54a860
// 起始地址: 0x54a860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A860    dword 28B9BE8                                   ; => [ Call: sub_573400 ]
0054A864    add byte ptr ds:[edx], ch
0054A867    push 0x00
0054A869    push 0x01
0054A86B    mov edx, dword ptr ds:[eax+0x0C]
0054A86E    mov ecx, dword ptr ds:[eax+0x04]
0054A871    push 0x01
0054A873    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054A878    add esp, 0x10
0054A87B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054A880    mov ecx, dword ptr ds:[eax+0x0C]
0054A883    cmp ecx, 0xFFFFFFFF
0054A886    jnz 0x0054A8B5
0054A888    push 0x81EA64
0054A88D    push 0x52
0054A88F    push 0x81EA70
0054A894    mov edx, 0x801800
0054A899    mov ecx, 0x813C5C
0054A89E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054A8A3    add esp, 0x0C
0054A8A6    call 0x0063BC30
0054A8AB    test al, al
0054A8AD    jz 0x0054A8B0                                   ; => [ Call: sub_63bc30 ]
0054A8AF    int3
0054A8B0    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0054A8B5    mov eax, dword ptr ds:[eax+0x04]
0054A8B8    xor edx, edx
0054A8BA    imul ecx, ecx, 0x5A30
0054A8C0    push 0x00
0054A8C2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0054A8CA    lea ecx, ds:[edx+0x01]
0054A8CD    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0054A8D2    add esp, 0x04
0054A8D5    xor edx, edx
0054A8D7    lea ecx, ds:[edx+0x07]
0054A8DA    jmp 0x00562F10                                  ; => [ Call: sub_562f10 ]
