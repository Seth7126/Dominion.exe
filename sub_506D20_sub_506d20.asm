// ============================================================
// 函数名称: sub_506d20
// 起始地址: 0x506d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506D20    push ebp
00506D21    mov ebp, esp
00506D23    and esp, 0xFFFFFFF8
00506D26    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506D2B    push 0x00
00506D2D    push 0xFFFFFFFF
00506D2F    push 0x00
00506D31    mov edx, dword ptr ds:[eax+0x0C]
00506D34    sub esp, 0x08
00506D37    mov ecx, dword ptr ds:[eax+0x04]
00506D3A    push 0x00
00506D3C    push 0x476
00506D41    push 0x01
00506D43    push 0x1000
00506D48    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00506D4D    add esp, 0x24
00506D50    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506D55    mov ecx, dword ptr ds:[eax+0x0C]
00506D58    cmp ecx, 0xFFFFFFFF
00506D5B    jnz 0x00506D8A
00506D5D    push 0x81EA64
00506D62    push 0x52
00506D64    push 0x81EA70
00506D69    mov edx, 0x801800
00506D6E    mov ecx, 0x813C5C
00506D73    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00506D78    add esp, 0x0C
00506D7B    call 0x0063BC30
00506D80    test al, al
00506D82    jz 0x00506D85                                   ; => [ Call: sub_63bc30 ]
00506D84    int3
00506D85    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00506D8A    mov eax, dword ptr ds:[eax+0x04]
00506D8D    imul ecx, ecx, 0x5A30
00506D93    or dword ptr ds:[ecx+eax*1+0x17558], 0x80
00506D9E    mov esp, ebp
00506DA0    pop ebp
00506DA1    ret
