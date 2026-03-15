// ============================================================
// 函数名称: sub_55fd50
// 起始地址: 0x55fd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055FD50    dword 6A51D233
0055FD54    add byte ptr ss:[ebp-0x5C17FEB6], cl
0055FD5A    and byte ptr ds:[eax], al
0055FD5C    add al, ch
0055FD5E    sahf
0055FD5F    add dword ptr ss:[eax], eax
0055FD62    push 0x00
0055FD64    push 0x00
0055FD66    push 0x02
0055FD68    mov edx, dword ptr ds:[eax+0x0C]
0055FD6B    mov ecx, dword ptr ds:[eax+0x04]
0055FD6E    push 0x01
0055FD70    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055FD75    add esp, 0x18
0055FD78    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055FD7D    mov ecx, dword ptr ds:[eax+0x0C]
0055FD80    cmp ecx, 0xFFFFFFFF
0055FD83    jnz 0x0055FDB2
0055FD85    push 0x81EA64
0055FD8A    push 0x52
0055FD8C    push 0x81EA70
0055FD91    mov edx, 0x801800
0055FD96    mov ecx, 0x813C5C
0055FD9B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055FDA0    add esp, 0x0C
0055FDA3    call 0x0063BC30
0055FDA8    test al, al
0055FDAA    jz 0x0055FDAD                                   ; => [ Call: sub_63bc30 ]
0055FDAC    int3
0055FDAD    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0055FDB2    mov eax, dword ptr ds:[eax+0x04]
0055FDB5    imul edx, ecx, 0x5A30
0055FDBB    push 0x00
0055FDBD    or dword ptr ds:[edx+eax*1+0x17558], 0x02
0055FDC5    xor edx, edx
0055FDC7    lea ecx, ds:[edx+0x01]
0055FDCA    call 0x00561AF0
0055FDCF    pop ecx
0055FDD0    ret                                             ; => [ Call: sub_561af0 ]
