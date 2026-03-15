// ============================================================
// 函数名称: sub_55ece0
// 起始地址: 0x55ece0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055ECE0    dword 81EC8B55
0055ECE4    in al, dx
0055ECE5    test byte ptr ds:[eax+eax*1], cl
0055ECE8    add byte ptr ds:[ebx], dh
0055ECEA    rcl byte ptr ds:[ecx+0x6A], cl
0055ECED    add byte ptr ss:[ebp+0xAE8034A], cl
0055ECF3    xor dword ptr ds:[eax], eax
0055ECF5    add al, ch
0055ECF7    add eax, 0x6A000147
0055ECFC    add byte ptr ds:[edx], ch
0055ECFF    push 0x01
0055ED01    mov edx, dword ptr ds:[eax+0x0C]
0055ED04    mov ecx, dword ptr ds:[eax+0x04]
0055ED07    push 0x01
0055ED09    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055ED0E    add esp, 0x18
0055ED11    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055ED16    mov ecx, dword ptr ds:[eax+0x0C]
0055ED19    cmp ecx, 0xFFFFFFFF
0055ED1C    jz 0x0055ED50
0055ED1E    mov eax, dword ptr ds:[eax+0x04]
0055ED21    imul edx, ecx, 0x5A30
0055ED27    push 0x05
0055ED29    push 0x00
0055ED2B    push 0x07
0055ED2D    or dword ptr ds:[edx+eax*1+0x17558], 0x02
0055ED35    mov edx, 0x0E
0055ED3A    lea eax, ss:[ebp-0xC84]
0055ED40    push eax
0055ED41    lea ecx, ds:[edx-0x0B]
0055ED44    call 0x00567110
0055ED49    add esp, 0x10
0055ED4C    mov esp, ebp
0055ED4E    pop ebp
0055ED4F    ret                                             ; => [ Call: sub_567110 ]
0055ED50    push 0x81EA64
0055ED55    push 0x52
0055ED57    push 0x81EA70
0055ED5C    mov edx, 0x801800
0055ED61    mov ecx, 0x813C5C
0055ED66    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055ED6B    add esp, 0x0C
0055ED6E    call 0x0063BC30
0055ED73    test al, al
0055ED75    jz 0x0055ED78                                   ; => [ Call: sub_63bc30 ]
0055ED77    int3
0055ED78    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
