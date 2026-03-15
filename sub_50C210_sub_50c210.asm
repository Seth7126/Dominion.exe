// ============================================================
// 函数名称: sub_50c210
// 起始地址: 0x50c210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C210    dword 840D8B51
0050C214    cmpsd
0050C215    int3
0050C216    add byte ptr ds:[ebx], dh
0050C218    shl byte ptr ds:[ecx+0xCCA780], cl
0050C21E    shl ecx, 0x0B
0050C221    add eax, 0x58C
0050C226    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050C228    cmp dword ptr ds:[eax], 0x00
0050C22B    jz 0x0050C238
0050C22D    inc edx
0050C22E    add eax, 0x14
0050C231    cmp edx, 0x20
0050C234    jl 0x0050C228
0050C236    jmp 0x0050C2A5
0050C238    mov dword ptr ds:[eax], 0xDBF
0050C23E    xor edx, edx
0050C240    mov dword ptr ds:[eax+0x04], 0x104
0050C247    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C24E    mov dword ptr ds:[eax+0x0C], 0x00
0050C255    mov dword ptr ds:[eax+0x10], 0x00
0050C25C    mov ecx, dword ptr ds:[0x00CCA784]
0050C262    mov eax, dword ptr ds:[0x00CCA780]
0050C267    shl ecx, 0x0B
0050C26A    add eax, 0x58C
0050C26F    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050C271    cmp dword ptr ds:[eax], 0x00
0050C274    jz 0x0050C281
0050C276    inc edx
0050C277    add eax, 0x14
0050C27A    cmp edx, 0x20
0050C27D    jnl 0x0050C2A5
0050C27F    jmp 0x0050C271
0050C281    mov dword ptr ds:[eax], 0xDBF
0050C287    mov dword ptr ds:[eax+0x04], 0x104
0050C28E    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C295    mov dword ptr ds:[eax+0x0C], 0x00
0050C29C    mov dword ptr ds:[eax+0x10], 0x00
0050C2A3    pop ecx
0050C2A4    ret
0050C2A5    push 0x80CF1C
0050C2AA    push 0x242
0050C2AF    push 0x80CD80
0050C2B4    mov edx, 0x801800
0050C2B9    mov ecx, 0x801AA4
0050C2BE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050C2C3    add esp, 0x0C
0050C2C6    call 0x0063BC30
0050C2CB    test al, al
0050C2CD    jz 0x0050C2D0                                   ; => [ Call: sub_63bc30 ]
0050C2CF    int3
0050C2D0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
