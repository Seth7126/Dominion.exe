// ============================================================
// 函数名称: sub_544520
// 起始地址: 0x544520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544520    dword 6AD233
00544524    lea ecx, ds:[edx+0x01]
00544527    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0054452C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00544531    push 0x00
00544533    push 0x00
00544535    push 0x01
00544537    mov edx, dword ptr ds:[eax+0x0C]
0054453A    mov ecx, dword ptr ds:[eax+0x04]
0054453D    push 0x02
0054453F    call 0x00590760                                 ; => [ Call: sub_590760 ]
00544544    add esp, 0x14
00544547    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054454C    mov ecx, dword ptr ds:[eax+0x0C]
0054454F    cmp ecx, 0xFFFFFFFF
00544552    jnz 0x00544581
00544554    push 0x81EA64
00544559    push 0x52
0054455B    push 0x81EA70
00544560    mov edx, 0x801800
00544565    mov ecx, 0x813C5C
0054456A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054456F    add esp, 0x0C
00544572    call 0x0063BC30
00544577    test al, al
00544579    jz 0x0054457C                                   ; => [ Call: sub_63bc30 ]
0054457B    int3
0054457C    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00544581    mov eax, dword ptr ds:[eax+0x04]
00544584    imul ecx, ecx, 0x5A30
0054458A    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00544592    ret
