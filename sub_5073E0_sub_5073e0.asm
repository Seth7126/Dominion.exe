// ============================================================
// 函数名称: sub_5073e0
// 起始地址: 0x5073e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005073E0    dword 83EC8B55
005073E4    in al, 0xF8
005073E6    sub esp, 0xC88
005073EC    xor edx, edx
005073EE    push ecx
005073EF    push 0x00
005073F1    lea ecx, ds:[edx+0x01]
005073F4    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005073F9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005073FE    push 0x00
00507400    push 0x00
00507402    push 0x01
00507404    mov edx, dword ptr ds:[eax+0x0C]
00507407    mov ecx, dword ptr ds:[eax+0x04]
0050740A    push 0x01
0050740C    call 0x00590760                                 ; => [ Call: sub_590760 ]
00507411    add esp, 0x18
00507414    call 0x00573400                                 ; => [ Call: sub_573400 ]
00507419    mov ecx, dword ptr ds:[eax+0x0C]
0050741C    cmp ecx, 0xFFFFFFFF
0050741F    jz 0x00507493
00507421    mov eax, dword ptr ds:[eax+0x04]
00507424    imul ecx, ecx, 0x5A30
0050742A    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00507432    call 0x00573400                                 ; => [ Call: sub_573400 ]
00507437    push 0x105
0050743C    mov edx, dword ptr ds:[eax+0x0C]
0050743F    mov ecx, dword ptr ds:[eax+0x04]
00507442    call 0x00593B10                                 ; => [ Call: sub_593b10 ]
00507447    add esp, 0x04
0050744A    test al, al
0050744C    jnz 0x0050748F
0050744E    call 0x0056B800
00507453    mov ecx, eax
00507455    call 0x00561D80
0050745A    push 0xFFFFFFFF
0050745C    push 0x00
0050745E    push 0x01
00507460    test al, al                                     ; => [ Call: sub_56b800 | Call: sub_561d80 ]
00507462    mov dword ptr ss:[esp+0x0C], 0x00
0050746A    lea eax, ss:[esp+0x0C]
0050746E    mov ecx, 0x0A
00507473    push eax
00507474    push 0x02
00507476    push 0x5073A0
0050747B    mov edx, 0x4FA160                               ; => [ Call: sub_4fa160 ]
00507480    jnz 0x00507487
00507482    mov edx, 0x5074D0                               ; => [ Data: data_5074d0 ]
00507487    call 0x0056C010                                 ; => [ Call: sub_56c010 | Call: sub_5073a0 ]
0050748C    add esp, 0x18
0050748F    mov esp, ebp
00507491    pop ebp
00507492    ret
00507493    push 0x81EA64
00507498    push 0x52
0050749A    push 0x81EA70
0050749F    mov edx, 0x801800
005074A4    mov ecx, 0x813C5C
005074A9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005074AE    add esp, 0x0C
005074B1    call 0x0063BC30
005074B6    test al, al
005074B8    jz 0x005074BB                                   ; => [ Call: sub_63bc30 ]
005074BA    int3
005074BB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
