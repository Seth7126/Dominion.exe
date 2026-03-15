// ============================================================
// 函数名称: sub_5332d0
// 起始地址: 0x5332d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005332D0    dword 81EC8B55
005332D4    in al, dx
005332D5    test byte ptr ds:[eax+eax*1], cl
005332D8    add byte ptr ds:[ebx], dh
005332DA    rcl byte ptr ds:[ecx+0x6A], cl
005332DD    add byte ptr ss:[ebp+0x1AE8014A], cl
005332E3    jmp 0x005332E7
005332E5    add al, ch
005332E7    adc eax, 0x6A000401
005332EC    add byte ptr ds:[edx], ch
005332EF    push 0x01
005332F1    mov edx, dword ptr ds:[eax+0x0C]
005332F4    mov ecx, dword ptr ds:[eax+0x04]
005332F7    push 0x01
005332F9    call 0x00590760                                 ; => [ Call: sub_590760 ]
005332FE    add esp, 0x18
00533301    call 0x00573400                                 ; => [ Call: sub_573400 ]
00533306    mov ecx, dword ptr ds:[eax+0x0C]
00533309    cmp ecx, 0xFFFFFFFF
0053330C    jz 0x0053334C
0053330E    mov eax, dword ptr ds:[eax+0x04]
00533311    xor edx, edx
00533313    imul ecx, ecx, 0x5A30
00533319    push 0x00
0053331B    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00533323    lea ecx, ds:[edx+0x01]
00533326    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0053332B    push 0x05
0053332D    mov edx, 0x0E
00533332    lea eax, ss:[ebp-0xC84]
00533338    push 0x00
0053333A    push 0x07
0053333C    push eax
0053333D    lea ecx, ds:[edx-0x0D]
00533340    call 0x00567110
00533345    add esp, 0x14
00533348    mov esp, ebp
0053334A    pop ebp
0053334B    ret                                             ; => [ Call: sub_567110 ]
0053334C    push 0x81EA64
00533351    push 0x52
00533353    push 0x81EA70
00533358    mov edx, 0x801800
0053335D    mov ecx, 0x813C5C
00533362    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00533367    add esp, 0x0C
0053336A    call 0x0063BC30
0053336F    test al, al
00533371    jz 0x00533374                                   ; => [ Call: sub_63bc30 ]
00533373    int3
00533374    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
