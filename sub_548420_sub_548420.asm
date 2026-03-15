// ============================================================
// 函数名称: sub_548420
// 起始地址: 0x548420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548420    dword 83EC8B55
00548424    in al, 0xF8
00548426    sub esp, 0xC88
0054842C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00548431    push 0x00
00548433    push 0x00
00548435    push 0x01
00548437    mov edx, dword ptr ds:[eax+0x0C]
0054843A    mov ecx, dword ptr ds:[eax+0x04]
0054843D    push 0x01
0054843F    call 0x00590760                                 ; => [ Call: sub_590760 ]
00548444    add esp, 0x10
00548447    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054844C    mov ecx, dword ptr ds:[eax+0x0C]
0054844F    cmp ecx, 0xFFFFFFFF
00548452    jz 0x005484A2
00548454    mov eax, dword ptr ds:[eax+0x04]
00548457    xor edx, edx
00548459    imul ecx, ecx, 0x5A30
0054845F    push 0x00
00548461    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00548469    lea ecx, ds:[edx+0x01]
0054846C    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00548471    add esp, 0x04
00548474    mov dword ptr ss:[esp], 0x00
0054847B    lea eax, ss:[esp]
0054847E    mov edx, 0x5484F0
00548483    mov ecx, 0x06
00548488    push 0xFFFFFFFF
0054848A    push 0x00
0054848C    push 0x38
0054848E    push eax
0054848F    push 0x00
00548491    push 0x548520
00548496    call 0x0056C010
0054849B    add esp, 0x18
0054849E    mov esp, ebp
005484A0    pop ebp
005484A1    ret                                             ; => [ Call: sub_56c010 | Call: sub_5484f0 | Call: sub_548520 ]
005484A2    push 0x81EA64
005484A7    push 0x52
005484A9    push 0x81EA70
005484AE    mov edx, 0x801800
005484B3    mov ecx, 0x813C5C
005484B8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005484BD    add esp, 0x0C
005484C0    call 0x0063BC30
005484C5    test al, al
005484C7    jz 0x005484CA                                   ; => [ Call: sub_63bc30 ]
005484C9    int3
005484CA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
