// ============================================================
// 函数名称: sub_521cc0
// 起始地址: 0x521cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521CC0    dword 5173BE8                                   ; => [ Call: sub_573400 ]
00521CC4    add byte ptr ds:[edx], ch
00521CC7    push 0x00
00521CC9    push 0x01
00521CCB    mov edx, dword ptr ds:[eax+0x0C]
00521CCE    mov ecx, dword ptr ds:[eax+0x04]
00521CD1    push 0x01
00521CD3    call 0x00590760                                 ; => [ Call: sub_590760 ]
00521CD8    add esp, 0x10
00521CDB    call 0x00573400                                 ; => [ Call: sub_573400 ]
00521CE0    mov ecx, dword ptr ds:[eax+0x0C]
00521CE3    cmp ecx, 0xFFFFFFFF
00521CE6    jz 0x00521D32
00521CE8    mov eax, dword ptr ds:[eax+0x04]
00521CEB    imul ecx, ecx, 0x5A30
00521CF1    push esi
00521CF2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00521CFA    mov ecx, 0x106
00521CFF    call 0x00563590                                 ; => [ Call: sub_563590 ]
00521D04    mov esi, eax
00521D06    test esi, esi
00521D08    jz 0x00521D30
00521D0A    call 0x00573400                                 ; => [ Call: sub_573400 ]
00521D0F    push 0x04
00521D11    push 0x00
00521D13    push 0x00
00521D15    mov edx, dword ptr ds:[eax+0x0C]
00521D18    mov ecx, dword ptr ds:[eax+0x04]
00521D1B    push 0x476
00521D20    push 0x00
00521D22    push 0x3EB
00521D27    push esi
00521D28    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00521D2D    add esp, 0x1C
00521D30    pop esi
00521D31    ret
00521D32    push 0x81EA64
00521D37    push 0x52
00521D39    push 0x81EA70
00521D3E    mov edx, 0x801800
00521D43    mov ecx, 0x813C5C
00521D48    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00521D4D    add esp, 0x0C
00521D50    call 0x0063BC30
00521D55    test al, al
00521D57    jz 0x00521D5A                                   ; => [ Call: sub_63bc30 ]
00521D59    int3
00521D5A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
