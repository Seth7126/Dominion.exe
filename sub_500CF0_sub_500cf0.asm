// ============================================================
// 函数名称: sub_500cf0
// 起始地址: 0x500cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00500CF0    dword 6A51D233
00500CF4    add byte ptr ss:[ebp+0x3E8014A], cl
00500CFA    adc dword ptr ds:[esi], eax
00500CFC    add al, ch
00500CFE    ???
00500CFF    pop es
00500D01    add byte ptr ds:[edx], ch
00500D04    push 0x00
00500D06    push 0x01
00500D08    mov edx, dword ptr ds:[eax+0x0C]
00500D0B    mov ecx, dword ptr ds:[eax+0x04]
00500D0E    push 0x01
00500D10    call 0x00590760                                 ; => [ Call: sub_590760 ]
00500D15    add esp, 0x18
00500D18    call 0x00573400                                 ; => [ Call: sub_573400 ]
00500D1D    mov ecx, dword ptr ds:[eax+0x0C]
00500D20    cmp ecx, 0xFFFFFFFF
00500D23    jz 0x00500D73
00500D25    mov eax, dword ptr ds:[eax+0x04]
00500D28    imul edx, ecx, 0x5A30
00500D2E    push esi
00500D2F    push 0x00
00500D31    or dword ptr ds:[edx+eax*1+0x17558], 0x02
00500D39    xor edx, edx
00500D3B    lea ecx, ds:[edx+0x01]
00500D3E    call 0x00561AF0
00500D43    push 0x01
00500D45    push 0x00
00500D47    push 0x500E40
00500D4C    mov edx, 0x500DB0
00500D51    mov ecx, 0x06
00500D56    call 0x0056C1B0                                 ; => [ Call: sub_56c1b0 | Call: sub_500e40 | Call: sub_500db0 | Call: sub_561af0 ]
00500D5B    mov esi, eax
00500D5D    add esp, 0x10
00500D60    lea ecx, ds:[esi+0x88]
00500D66    call 0x0056EDD0                                 ; => [ Call: sub_56edd0 ]
00500D6B    mov dword ptr ds:[esi+0xA0], eax
00500D71    pop esi
00500D72    ret
00500D73    push 0x81EA64
00500D78    push 0x52
00500D7A    push 0x81EA70
00500D7F    mov edx, 0x801800
00500D84    mov ecx, 0x813C5C
00500D89    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00500D8E    add esp, 0x0C
00500D91    call 0x0063BC30
00500D96    test al, al
00500D98    jz 0x00500D9B                                   ; => [ Call: sub_63bc30 ]
00500D9A    int3
00500D9B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
