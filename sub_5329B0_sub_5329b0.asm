// ============================================================
// 函数名称: sub_5329b0
// 起始地址: 0x5329b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005329B0    dword 83EC8B55
005329B4    in al, 0xF8
005329B6    call 0x00566800                                 ; => [ Call: sub_566800 ]
005329BB    push ecx
005329BC    push 0x00
005329BE    push 0x08
005329C0    xor edx, edx
005329C2    mov ecx, 0x3EA
005329C7    call 0x00568960                                 ; => [ Call: sub_568960 ]
005329CC    add esp, 0x08
005329CF    xor edx, edx
005329D1    mov ecx, eax
005329D3    push 0x00
005329D5    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005329DA    call 0x00573400                                 ; => [ Call: sub_573400 ]
005329DF    push 0x800
005329E4    mov edx, dword ptr ds:[eax+0x0C]
005329E7    mov ecx, dword ptr ds:[eax+0x04]
005329EA    call 0x00593A90                                 ; => [ Call: sub_593a90 ]
005329EF    add esp, 0x0C
005329F2    test al, al
005329F4    jz 0x00532A66
005329F6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005329FB    push 0x00
005329FD    push 0x00
005329FF    push 0x03
00532A01    mov edx, dword ptr ds:[eax+0x0C]
00532A04    mov ecx, dword ptr ds:[eax+0x04]
00532A07    push 0x01
00532A09    call 0x00590760                                 ; => [ Call: sub_590760 ]
00532A0E    add esp, 0x10
00532A11    call 0x00573400                                 ; => [ Call: sub_573400 ]
00532A16    mov ecx, dword ptr ds:[eax+0x0C]
00532A19    cmp ecx, 0xFFFFFFFF
00532A1C    jnz 0x00532A4B
00532A1E    push 0x81EA64
00532A23    push 0x52
00532A25    push 0x81EA70
00532A2A    mov edx, 0x801800
00532A2F    mov ecx, 0x813C5C
00532A34    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00532A39    add esp, 0x0C
00532A3C    call 0x0063BC30
00532A41    test al, al
00532A43    jz 0x00532A46                                   ; => [ Call: sub_63bc30 ]
00532A45    int3
00532A46    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00532A4B    mov eax, dword ptr ds:[eax+0x04]
00532A4E    imul ecx, ecx, 0x5A30
00532A54    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00532A5C    mov ecx, 0x01
00532A61    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00532A66    mov esp, ebp
00532A68    pop ebp
00532A69    ret
