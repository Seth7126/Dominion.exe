// ============================================================
// 函数名称: sub_54b270
// 起始地址: 0x54b270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B270    dword 83EC8B55
0054B274    in al, 0xF8
0054B276    xor edx, edx
0054B278    sub esp, 0xC88
0054B27E    push 0x00
0054B280    lea ecx, ds:[edx+0x03]
0054B283    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0054B288    add esp, 0x04
0054B28B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B290    push 0x00
0054B292    push 0x00
0054B294    push 0x01
0054B296    mov edx, dword ptr ds:[eax+0x0C]
0054B299    mov ecx, dword ptr ds:[eax+0x04]
0054B29C    push 0x02
0054B29E    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054B2A3    add esp, 0x10
0054B2A6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B2AB    mov ecx, dword ptr ds:[eax+0x0C]
0054B2AE    cmp ecx, 0xFFFFFFFF
0054B2B1    jz 0x0054B2E8
0054B2B3    mov eax, dword ptr ds:[eax+0x04]
0054B2B6    xor edx, edx
0054B2B8    imul ecx, ecx, 0x5A30
0054B2BE    push 0x02
0054B2C0    push 0x01
0054B2C2    mov dword ptr ss:[esp+0x08], 0x00
0054B2CA    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054B2D2    lea eax, ss:[esp+0x08]
0054B2D6    push eax
0054B2D7    mov ecx, 0x54B320
0054B2DC    call 0x0056BBA0
0054B2E1    add esp, 0x0C
0054B2E4    mov esp, ebp
0054B2E6    pop ebp
0054B2E7    ret                                             ; => [ Call: sub_54b320 | Call: sub_56bba0 ]
0054B2E8    push 0x81EA64
0054B2ED    push 0x52
0054B2EF    push 0x81EA70
0054B2F4    mov edx, 0x801800
0054B2F9    mov ecx, 0x813C5C
0054B2FE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054B303    add esp, 0x0C
0054B306    call 0x0063BC30
0054B30B    test al, al
0054B30D    jz 0x0054B310                                   ; => [ Call: sub_63bc30 ]
0054B30F    int3
0054B310    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
