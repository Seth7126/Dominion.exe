// ============================================================
// 函数名称: sub_511060
// 起始地址: 0x511060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511060    dword 840D8B51
00511064    cmpsd
00511065    int3
00511066    add byte ptr ds:[ebx], dh
00511068    shl byte ptr ds:[ecx+0xCCA780], cl
0051106E    shl ecx, 0x0B
00511071    add eax, 0x58C
00511076    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
00511078    cmp dword ptr ds:[eax], 0x00
0051107B    jz 0x00511088
0051107D    inc edx
0051107E    add eax, 0x14
00511081    cmp edx, 0x20
00511084    jnl 0x005110AC
00511086    jmp 0x00511078
00511088    mov dword ptr ds:[eax], 0xDC5
0051108E    mov dword ptr ds:[eax+0x04], 0x00
00511095    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0051109C    mov dword ptr ds:[eax+0x0C], 0x00
005110A3    mov dword ptr ds:[eax+0x10], 0x00
005110AA    pop ecx
005110AB    ret
005110AC    push 0x80CF1C
005110B1    push 0x242
005110B6    push 0x80CD80
005110BB    mov edx, 0x801800
005110C0    mov ecx, 0x801AA4
005110C5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
005110CA    add esp, 0x0C
005110CD    call 0x0063BC30
005110D2    test al, al
005110D4    jz 0x005110D7                                   ; => [ Call: sub_63bc30 ]
005110D6    int3
005110D7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
