// ============================================================
// 函数名称: sub_560770
// 起始地址: 0x560770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560770    dword 83EC8B55
00560774    in al, 0xF8
00560776    sub esp, 0xC88
0056077C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00560781    push 0x00
00560783    push 0x00
00560785    push 0x01
00560787    mov edx, dword ptr ds:[eax+0x0C]
0056078A    mov ecx, dword ptr ds:[eax+0x04]
0056078D    push 0x01
0056078F    call 0x00590760                                 ; => [ Call: sub_590760 ]
00560794    add esp, 0x10
00560797    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056079C    mov ecx, dword ptr ds:[eax+0x0C]
0056079F    cmp ecx, 0xFFFFFFFF
005607A2    jz 0x00560802
005607A4    mov eax, dword ptr ds:[eax+0x04]
005607A7    mov edx, 0x560830
005607AC    imul ecx, ecx, 0x5A30
005607B2    push 0xFFFFFFFF
005607B4    push 0x00
005607B6    push 0x2F
005607B8    mov dword ptr ss:[esp+0x0C], 0x00
005607C0    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005607C8    lea eax, ss:[esp+0x0C]
005607CC    push eax
005607CD    push 0x21
005607CF    push 0x5608C0
005607D4    mov ecx, 0x06
005607D9    call 0x0056C010                                 ; => [ Call: sub_56c010 | Call: sub_560830 | Call: sub_5608c0 ]
005607DE    push 0x02
005607E0    lea eax, ss:[esp+0x1C]
005607E4    mov dword ptr ss:[esp+0x1C], 0x00
005607EC    push 0x30
005607EE    push eax
005607EF    xor edx, edx
005607F1    mov ecx, 0x560970
005607F6    call 0x0056BBA0
005607FB    add esp, 0x24
005607FE    mov esp, ebp
00560800    pop ebp
00560801    ret                                             ; => [ Call: sub_56bba0 | Call: sub_560970 ]
00560802    push 0x81EA64
00560807    push 0x52
00560809    push 0x81EA70
0056080E    mov edx, 0x801800
00560813    mov ecx, 0x813C5C
00560818    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0056081D    add esp, 0x0C
00560820    call 0x0063BC30
00560825    test al, al
00560827    jz 0x0056082A                                   ; => [ Call: sub_63bc30 ]
00560829    int3
0056082A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
