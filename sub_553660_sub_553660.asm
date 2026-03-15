// ============================================================
// 函数名称: sub_553660
// 起始地址: 0x553660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553660    dword 6A51D233
00553664    add byte ptr ss:[ebp-0x6C17FEB6], cl
0055366A    out 0x00, eax
0055366C    add al, ch
0055366E    ???
0055366F    std
00553670    add dword ptr ds:[eax], eax
00553672    push 0x00
00553674    push 0x00
00553676    push 0x02
00553678    mov edx, dword ptr ds:[eax+0x0C]
0055367B    mov ecx, dword ptr ds:[eax+0x04]
0055367E    push 0x01
00553680    call 0x00590760                                 ; => [ Call: sub_590760 ]
00553685    add esp, 0x18
00553688    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055368D    mov ecx, dword ptr ds:[eax+0x0C]
00553690    cmp ecx, 0xFFFFFFFF
00553693    jz 0x005536CE
00553695    mov eax, dword ptr ds:[eax+0x04]
00553698    imul ecx, ecx, 0x5A30
0055369E    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005536A6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005536AB    push 0x00
005536AD    push 0x00
005536AF    push 0x01
005536B1    mov edx, dword ptr ds:[eax+0x0C]
005536B4    mov ecx, dword ptr ds:[eax+0x04]
005536B7    push 0x02
005536B9    call 0x00590760                                 ; => [ Call: sub_590760 ]
005536BE    add esp, 0x10
005536C1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005536C6    mov ecx, dword ptr ds:[eax+0x0C]
005536C9    cmp ecx, 0xFFFFFFFF
005536CC    jnz 0x005536FB
005536CE    push 0x81EA64
005536D3    push 0x52
005536D5    push 0x81EA70
005536DA    mov edx, 0x801800
005536DF    mov ecx, 0x813C5C
005536E4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005536E9    add esp, 0x0C
005536EC    call 0x0063BC30
005536F1    test al, al
005536F3    jz 0x005536F6                                   ; => [ Call: sub_63bc30 ]
005536F5    int3
005536F6    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005536FB    mov eax, dword ptr ds:[eax+0x04]
005536FE    imul ecx, ecx, 0x5A30
00553704    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0055370C    ret
