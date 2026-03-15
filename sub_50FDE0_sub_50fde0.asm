// ============================================================
// 函数名称: sub_50fde0
// 起始地址: 0x50fde0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050FDE0    push ebp
0050FDE1    mov ebp, esp
0050FDE3    and esp, 0xFFFFFFF8
0050FDE6    sub esp, 0x0C
0050FDE9    push ebx
0050FDEA    push esi
0050FDEB    push edi
0050FDEC    mov ebx, edx
0050FDEE    mov edi, ecx
0050FDF0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050FDF5    mov ecx, dword ptr ds:[eax+0x0C]
0050FDF8    mov esi, dword ptr ds:[eax+0x04]
0050FDFB    mov dword ptr ss:[esp+0x14], ecx
0050FDFF    mov dword ptr ss:[esp+0x0C], esi
0050FE03    test ebx, ebx
0050FE05    jz 0x0050FEAA
0050FE0B    push ecx
0050FE0C    mov edx, ecx
0050FE0E    mov ecx, esi
0050FE10    push edi
0050FE11    call 0x0050F8D0                                 ; => [ Call: sub_50f8d0 ]
0050FE16    mov edi, eax
0050FE18    add esp, 0x08
0050FE1B    test edi, edi
0050FE1D    jz 0x0050FEA3
0050FE23    movzx eax, di
0050FE26    mov dword ptr ss:[esp+0x10], eax
0050FE2A    cmp eax, 0x320
0050FE2F    jb 0x0050FE3A
0050FE31    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050FE36    mov eax, dword ptr ss:[esp+0x10]
0050FE3A    mov edx, dword ptr ss:[esp+0x0C]
0050FE3E    mov ecx, ebx
0050FE40    imul eax, eax, 0x64
0050FE43    add esi, eax
0050FE45    mov dword ptr ds:[esi+0x1A4C], ebx
0050FE4B    mov edx, dword ptr ds:[edx+0xD48]
0050FE51    call 0x00571B30
0050FE56    mov dword ptr ds:[esi+0x1A48], eax              ; => [ Call: sub_571b30 ]
0050FE5C    mov eax, dword ptr ss:[esp+0x0C]
0050FE60    mov eax, dword ptr ds:[eax+0x1504]
0050FE66    cmp eax, 0x03
0050FE69    jz 0x0050FEA3
0050FE6B    cmp eax, 0x05
0050FE6E    jz 0x0050FEA3
0050FE70    cmp eax, 0x04
0050FE73    jz 0x0050FEA3
0050FE75    cmp eax, 0x06
0050FE78    jz 0x0050FEA3
0050FE7A    push 0x00
0050FE7C    push 0x00
0050FE7E    push 0x00
0050FE80    push 0x00
0050FE82    push 0x00
0050FE84    push 0x00
0050FE86    push 0x00
0050FE88    push 0x00
0050FE8A    push ebx
0050FE8B    cmp eax, 0x02
0050FE8E    mov edx, 0x2D
0050FE93    push edi
0050FE94    push dword ptr ss:[esp+0x3C]
0050FE98    setz cl
0050FE9B    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0050FEA0    add esp, 0x2C
0050FEA3    pop edi
0050FEA4    pop esi
0050FEA5    pop ebx
0050FEA6    mov esp, ebp
0050FEA8    pop ebp
0050FEA9    ret
0050FEAA    push 0x813C0C
0050FEAF    push 0xF3F
0050FEB4    push 0x80CD80
0050FEB9    mov edx, 0x801800
0050FEBE    mov ecx, 0x813BF8
0050FEC3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ReplaceAddStartingCard | Data: data_801800 | String: whatTo != CARD_NONE | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0050FEC8    add esp, 0x0C
0050FECB    call 0x0063BC30
0050FED0    test al, al
0050FED2    jz 0x0050FED5                                   ; => [ Call: sub_63bc30 ]
0050FED4    int3
0050FED5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
