// ============================================================
// 函数名称: sub_532240
// 起始地址: 0x532240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532240    dword 411BBE8                                   ; => [ Call: sub_573400 ]
00532244    add byte ptr ds:[edx], ch
00532247    push 0x00
00532249    push 0x01
0053224B    mov edx, dword ptr ds:[eax+0x0C]
0053224E    mov ecx, dword ptr ds:[eax+0x04]
00532251    push 0x02
00532253    call 0x00590760                                 ; => [ Call: sub_590760 ]
00532258    add esp, 0x10
0053225B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00532260    mov ecx, dword ptr ds:[eax+0x0C]
00532263    cmp ecx, 0xFFFFFFFF
00532266    jnz 0x00532295
00532268    push 0x81EA64
0053226D    push 0x52
0053226F    push 0x81EA70
00532274    mov edx, 0x801800
00532279    mov ecx, 0x813C5C
0053227E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00532283    add esp, 0x0C
00532286    call 0x0063BC30
0053228B    test al, al
0053228D    jz 0x00532290                                   ; => [ Call: sub_63bc30 ]
0053228F    int3
00532290    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00532295    mov eax, dword ptr ds:[eax+0x04]
00532298    xor edx, edx
0053229A    imul ecx, ecx, 0x5A30
005322A0    push 0x00
005322A2    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
005322AA    lea ecx, ds:[edx+0x01]
005322AD    call 0x00561AF0
005322B2    push 0x01
005322B4    push 0x00
005322B6    push 0x00
005322B8    mov edx, 0x5322D0
005322BD    mov ecx, 0x0C
005322C2    call 0x0056C1B0
005322C7    add esp, 0x10
005322CA    ret                                             ; => [ Call: sub_5322d0 | Call: sub_56c1b0 | Call: sub_561af0 ]
