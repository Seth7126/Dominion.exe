// ============================================================
// 函数名称: sub_5336b0
// 起始地址: 0x5336b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005336B0    dword 83EC8B55
005336B4    in al, 0xF8
005336B6    sub esp, 0xC88
005336BC    xor edx, edx
005336BE    push ecx
005336BF    push 0x00
005336C1    lea ecx, ds:[edx+0x01]
005336C4    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005336C9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005336CE    push 0x00
005336D0    push 0x00
005336D2    push 0x01
005336D4    mov edx, dword ptr ds:[eax+0x0C]
005336D7    mov ecx, dword ptr ds:[eax+0x04]
005336DA    push 0x01
005336DC    call 0x00590760                                 ; => [ Call: sub_590760 ]
005336E1    add esp, 0x18
005336E4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005336E9    mov ecx, dword ptr ds:[eax+0x0C]
005336EC    cmp ecx, 0xFFFFFFFF
005336EF    jz 0x00533732
005336F1    mov eax, dword ptr ds:[eax+0x04]
005336F4    mov edx, 0x5333C0
005336F9    imul ecx, ecx, 0x5A30
005336FF    push 0xFFFFFFFF
00533701    push 0x00
00533703    push 0x01
00533705    mov dword ptr ss:[esp+0x0C], 0x00
0053370D    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00533715    lea eax, ss:[esp+0x0C]
00533719    push eax
0053371A    push 0x03
0053371C    push 0x5335A0
00533721    mov ecx, 0x04
00533726    call 0x0056C010
0053372B    add esp, 0x18
0053372E    mov esp, ebp
00533730    pop ebp
00533731    ret                                             ; => [ Call: sub_5333c0 | Call: sub_56c010 | Call: sub_5335a0 ]
00533732    push 0x81EA64
00533737    push 0x52
00533739    push 0x81EA70
0053373E    mov edx, 0x801800
00533743    mov ecx, 0x813C5C
00533748    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053374D    add esp, 0x0C
00533750    call 0x0063BC30
00533755    test al, al
00533757    jz 0x0053375A                                   ; => [ Call: sub_63bc30 ]
00533759    int3
0053375A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
