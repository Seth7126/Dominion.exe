// ============================================================
// 函数名称: sub_503330
// 起始地址: 0x503330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503330    dword 83EC8B55
00503334    in al, 0xF8
00503336    push ecx
00503337    push ebx
00503338    push esi
00503339    xor edx, edx
0050333B    push edi
0050333C    push ecx
0050333D    push 0x00
0050333F    lea ecx, ds:[edx+0x06]
00503342    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00503347    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050334C    push 0x00
0050334E    push 0x00
00503350    push 0x02
00503352    mov edx, dword ptr ds:[eax+0x0C]
00503355    mov ecx, dword ptr ds:[eax+0x04]
00503358    push 0x01
0050335A    call 0x00590760                                 ; => [ Call: sub_590760 ]
0050335F    add esp, 0x18
00503362    call 0x00573400                                 ; => [ Call: sub_573400 ]
00503367    mov ecx, dword ptr ds:[eax+0x0C]
0050336A    cmp ecx, 0xFFFFFFFF
0050336D    jz 0x00503451
00503373    mov eax, dword ptr ds:[eax+0x04]
00503376    imul ecx, ecx, 0x5A30
0050337C    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00503384    call 0x00573400                                 ; => [ Call: sub_573400 ]
00503389    mov ebx, eax
0050338B    cmp dword ptr ds:[ebx], 0x02
0050338E    jz 0x00503395
00503390    call 0x00591930                                 ; => [ Call: sub_591930 ]
00503395    mov edi, dword ptr ds:[ebx+0x04]
00503398    mov ecx, edi
0050339A    mov eax, dword ptr ds:[ebx+0x0C]
0050339D    mov dword ptr ss:[esp+0x0C], eax
005033A1    call 0x005768A0                                 ; => [ Call: sub_5768a0 ]
005033A6    mov esi, eax
005033A8    mov dword ptr ds:[esi+0x14], 0xFFFFFFFF
005033AF    mov dword ptr ds:[esi], 0x03
005033B5    mov dword ptr ds:[esi+0x4C], 0x01
005033BC    mov ecx, dword ptr ds:[ebx+0x10]
005033BF    mov edx, dword ptr ds:[ebx+0x14]
005033C2    mov dword ptr ds:[esi+0x1C], ecx
005033C5    mov dword ptr ds:[esi+0x20], edx
005033C8    mov dword ptr ds:[esi+0x24], 0x00
005033CF    mov ecx, dword ptr ds:[ebx+0x1C]
005033D2    mov eax, dword ptr ds:[ebx+0x20]
005033D5    mov dword ptr ds:[esi+0x44], ecx
005033D8    mov ecx, dword ptr ss:[esp+0x0C]
005033DC    mov dword ptr ds:[esi+0x48], eax
005033DF    mov dword ptr ds:[esi+0x04], 0x02
005033E6    mov dword ptr ds:[esi+0x50], ecx
005033E9    mov dword ptr ds:[esi+0x54], ecx
005033EC    mov dword ptr ds:[esi+0x58], 0x00
005033F3    mov dword ptr ds:[esi+0x70], 0x00
005033FA    mov dword ptr ds:[esi+0x74], 0x00
00503401    mov dword ptr ds:[esi+0x7C], 0x0B
00503408    mov eax, dword ptr ds:[edi+0x1504]
0050340E    cmp eax, 0x03
00503411    jz 0x0050344A
00503413    cmp eax, 0x05
00503416    jz 0x0050344A
00503418    cmp eax, 0x04
0050341B    jz 0x0050344A
0050341D    cmp eax, 0x06
00503420    jz 0x0050344A
00503422    push 0x00
00503424    push 0x00
00503426    push 0x00
00503428    push 0x00
0050342A    push 0x00
0050342C    push 0x00
0050342E    push 0x00
00503430    push 0x00
00503432    push 0x0B
00503434    cmp eax, 0x02
00503437    mov edx, 0x1B
0050343C    push 0x14
0050343E    push ecx
0050343F    setz cl
00503442    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00503447    add esp, 0x2C
0050344A    pop edi
0050344B    pop esi
0050344C    pop ebx
0050344D    mov esp, ebp
0050344F    pop ebp
00503450    ret
00503451    push 0x81EA64
00503456    push 0x52
00503458    push 0x81EA70
0050345D    mov edx, 0x801800
00503462    mov ecx, 0x813C5C
00503467    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0050346C    add esp, 0x0C
0050346F    call 0x0063BC30
00503474    test al, al
00503476    jz 0x00503479                                   ; => [ Call: sub_63bc30 ]
00503478    int3
00503479    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
