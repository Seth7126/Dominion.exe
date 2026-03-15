// ============================================================
// 函数名称: sub_549130
// 起始地址: 0x549130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549130    dword 83EC8B55
00549134    in al, 0xF8
00549136    xor edx, edx
00549138    sub esp, 0xC88
0054913E    push 0x00
00549140    lea ecx, ds:[edx+0x01]
00549143    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00549148    add esp, 0x04
0054914B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549150    push 0x00
00549152    push 0x00
00549154    push 0x01
00549156    mov edx, dword ptr ds:[eax+0x0C]
00549159    mov ecx, dword ptr ds:[eax+0x04]
0054915C    push 0x02
0054915E    call 0x00590760                                 ; => [ Call: sub_590760 ]
00549163    add esp, 0x10
00549166    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054916B    mov ecx, dword ptr ds:[eax+0x0C]
0054916E    cmp ecx, 0xFFFFFFFF
00549171    jz 0x005491A8
00549173    mov eax, dword ptr ds:[eax+0x04]
00549176    xor edx, edx
00549178    imul ecx, ecx, 0x5A30
0054917E    push 0x02
00549180    push 0x01
00549182    mov dword ptr ss:[esp+0x08], 0x00
0054918A    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00549192    lea eax, ss:[esp+0x08]
00549196    push eax
00549197    mov ecx, 0x5491E0
0054919C    call 0x0056BBA0
005491A1    add esp, 0x0C
005491A4    mov esp, ebp
005491A6    pop ebp
005491A7    ret                                             ; => [ Call: sub_56bba0 ]
005491A8    push 0x81EA64
005491AD    push 0x52
005491AF    push 0x81EA70
005491B4    mov edx, 0x801800
005491B9    mov ecx, 0x813C5C
005491BE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005491C3    add esp, 0x0C
005491C6    call 0x0063BC30
005491CB    test al, al
005491CD    jz 0x005491D0                                   ; => [ Call: sub_63bc30 ]
005491CF    int3
005491D0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
