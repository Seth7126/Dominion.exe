// ============================================================
// 函数名称: sub_520610
// 起始地址: 0x520610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00520610    dword 81EC8B55
00520614    in al, dx
00520615    test byte ptr ds:[eax+eax*1], cl
00520618    add al, ch
0052061A    loop 0x00520649
0052061C    add eax, 0x6A006A00
00520621    add byte ptr ds:[edx+0x01], ch
00520624    mov edx, dword ptr ds:[eax+0x0C]
00520627    mov ecx, dword ptr ds:[eax+0x04]
0052062A    push 0x02
0052062C    call 0x00590760                                 ; => [ Call: sub_590760 ]
00520631    add esp, 0x10
00520634    call 0x00573400                                 ; => [ Call: sub_573400 ]
00520639    mov ecx, dword ptr ds:[eax+0x0C]
0052063C    cmp ecx, 0xFFFFFFFF
0052063F    jz 0x0052067F
00520641    mov eax, dword ptr ds:[eax+0x04]
00520644    xor edx, edx
00520646    imul ecx, ecx, 0x5A30
0052064C    push 0x00
0052064E    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00520656    lea ecx, ds:[edx+0x03]
00520659    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0052065E    push 0x05
00520660    mov edx, 0x0E
00520665    lea eax, ss:[ebp-0xC84]
0052066B    push 0x00
0052066D    push 0x07
0052066F    push eax
00520670    lea ecx, ds:[edx-0x0C]
00520673    call 0x00567110
00520678    add esp, 0x14
0052067B    mov esp, ebp
0052067D    pop ebp
0052067E    ret                                             ; => [ Call: sub_567110 ]
0052067F    push 0x81EA64
00520684    push 0x52
00520686    push 0x81EA70
0052068B    mov edx, 0x801800
00520690    mov ecx, 0x813C5C
00520695    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052069A    add esp, 0x0C
0052069D    call 0x0063BC30
005206A2    test al, al
005206A4    jz 0x005206A7                                   ; => [ Call: sub_63bc30 ]
005206A6    int3
005206A7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
