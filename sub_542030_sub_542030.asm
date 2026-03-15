// ============================================================
// 函数名称: sub_542030
// 起始地址: 0x542030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542030    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542035    push 0x00
00542037    push 0x00
00542039    push 0x01
0054203B    mov edx, dword ptr ds:[eax+0x0C]
0054203E    mov ecx, dword ptr ds:[eax+0x04]
00542041    push 0x01
00542043    call 0x00590760                                 ; => [ Call: sub_590760 ]
00542048    add esp, 0x10
0054204B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542050    mov ecx, dword ptr ds:[eax+0x0C]
00542053    cmp ecx, 0xFFFFFFFF
00542056    jnz 0x00542085
00542058    push 0x81EA64
0054205D    push 0x52
0054205F    push 0x81EA70
00542064    mov edx, 0x801800
00542069    mov ecx, 0x813C5C
0054206E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00542073    add esp, 0x0C
00542076    call 0x0063BC30
0054207B    test al, al
0054207D    jz 0x00542080                                   ; => [ Call: sub_63bc30 ]
0054207F    int3
00542080    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00542085    mov eax, dword ptr ds:[eax+0x04]
00542088    xor edx, edx
0054208A    imul ecx, ecx, 0x5A30
00542090    push ecx
00542091    push 0x00
00542093    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0054209B    lea ecx, ds:[edx+0x01]
0054209E    call 0x00561E00
005420A3    add esp, 0x08
005420A6    ret                                             ; => [ Call: sub_561e00 ]
