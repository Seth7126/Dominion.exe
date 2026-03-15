// ============================================================
// 函数名称: sub_54b610
// 起始地址: 0x54b610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B610    dword 6AD233
0054B614    lea ecx, ds:[edx+0x03]
0054B617    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0054B61C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B621    push 0x00
0054B623    push 0x00
0054B625    push 0x01
0054B627    mov edx, dword ptr ds:[eax+0x0C]
0054B62A    mov ecx, dword ptr ds:[eax+0x04]
0054B62D    push 0x02
0054B62F    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054B634    add esp, 0x14
0054B637    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B63C    mov ecx, dword ptr ds:[eax+0x0C]
0054B63F    cmp ecx, 0xFFFFFFFF
0054B642    jnz 0x0054B671
0054B644    push 0x81EA64
0054B649    push 0x52
0054B64B    push 0x81EA70
0054B650    mov edx, 0x801800
0054B655    mov ecx, 0x813C5C
0054B65A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054B65F    add esp, 0x0C
0054B662    call 0x0063BC30
0054B667    test al, al
0054B669    jz 0x0054B66C                                   ; => [ Call: sub_63bc30 ]
0054B66B    int3
0054B66C    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0054B671    mov eax, dword ptr ds:[eax+0x04]
0054B674    imul ecx, ecx, 0x5A30
0054B67A    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054B682    xor edx, edx
0054B684    lea ecx, ds:[edx+0x07]
0054B687    jmp 0x00562F10                                  ; => [ Call: sub_562f10 ]
