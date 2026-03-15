// ============================================================
// 函数名称: sub_54b080
// 起始地址: 0x54b080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B080    dword 6AD233
0054B084    lea ecx, ds:[edx+0x01]
0054B087    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0054B08C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B091    push 0x00
0054B093    push 0x00
0054B095    push 0x01
0054B097    mov edx, dword ptr ds:[eax+0x0C]
0054B09A    mov ecx, dword ptr ds:[eax+0x04]
0054B09D    push 0x02
0054B09F    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054B0A4    add esp, 0x14
0054B0A7    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B0AC    mov ecx, dword ptr ds:[eax+0x0C]
0054B0AF    cmp ecx, 0xFFFFFFFF
0054B0B2    jnz 0x0054B0E1
0054B0B4    push 0x81EA64
0054B0B9    push 0x52
0054B0BB    push 0x81EA70
0054B0C0    mov edx, 0x801800
0054B0C5    mov ecx, 0x813C5C
0054B0CA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054B0CF    add esp, 0x0C
0054B0D2    call 0x0063BC30
0054B0D7    test al, al
0054B0D9    jz 0x0054B0DC                                   ; => [ Call: sub_63bc30 ]
0054B0DB    int3
0054B0DC    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0054B0E1    mov eax, dword ptr ds:[eax+0x04]
0054B0E4    imul ecx, ecx, 0x5A30
0054B0EA    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054B0F2    mov ecx, 0x476
0054B0F7    jmp 0x00547860                                  ; => [ Call: sub_547860 ]
