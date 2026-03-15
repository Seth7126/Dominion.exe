// ============================================================
// 函数名称: sub_54c530
// 起始地址: 0x54c530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C530    dword 83EC8B55
0054C534    in al, 0xF8
0054C536    sub esp, 0xC88
0054C53C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C541    push 0x00
0054C543    push 0x00
0054C545    push 0x01
0054C547    mov edx, dword ptr ds:[eax+0x0C]
0054C54A    mov ecx, dword ptr ds:[eax+0x04]
0054C54D    push 0x02
0054C54F    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054C554    add esp, 0x10
0054C557    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C55C    mov ecx, dword ptr ds:[eax+0x0C]
0054C55F    cmp ecx, 0xFFFFFFFF
0054C562    jz 0x0054C5A4
0054C564    mov eax, dword ptr ds:[eax+0x04]
0054C567    sub esp, 0x08
0054C56A    imul ecx, ecx, 0x5A30
0054C570    mov edx, 0x54A130
0054C575    mov dword ptr ss:[esp+0x08], 0x00
0054C57D    push 0x01
0054C57F    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054C587    lea eax, ss:[esp+0x0C]
0054C58B    push eax
0054C58C    push 0x00
0054C58E    push 0x54C5E0
0054C593    mov ecx, 0x06
0054C598    call 0x0056BEB0
0054C59D    add esp, 0x18
0054C5A0    mov esp, ebp
0054C5A2    pop ebp
0054C5A3    ret                                             ; => [ Call: sub_54c5e0 | Call: sub_54a130 | Call: sub_56beb0 ]
0054C5A4    push 0x81EA64
0054C5A9    push 0x52
0054C5AB    push 0x81EA70
0054C5B0    mov edx, 0x801800
0054C5B5    mov ecx, 0x813C5C
0054C5BA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054C5BF    add esp, 0x0C
0054C5C2    call 0x0063BC30
0054C5C7    test al, al
0054C5C9    jz 0x0054C5CC                                   ; => [ Call: sub_63bc30 ]
0054C5CB    int3
0054C5CC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
