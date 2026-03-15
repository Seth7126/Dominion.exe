// ============================================================
// 函数名称: sub_50af00
// 起始地址: 0x50af00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050AF00    push esi
0050AF01    xor esi, esi
0050AF03    mov eax, ecx
0050AF05    cmp dword ptr ds:[eax+0x0C], 0x05
0050AF09    jz 0x0050AF18
0050AF0B    inc esi
0050AF0C    add eax, 0x26C
0050AF11    cmp esi, 0x04
0050AF14    jnl 0x0050AF2C
0050AF16    jmp 0x0050AF05
0050AF18    add eax, 0x10
0050AF1B    mov dword ptr ds:[edx], eax
0050AF1D    imul eax, esi, 0x26C
0050AF23    pop esi
0050AF24    mov eax, dword ptr ds:[eax+ecx*1+0x270]
0050AF2B    ret
0050AF2C    push 0x80CF98
0050AF31    push 0x352
0050AF36    push 0x80CD80
0050AF3B    mov edx, 0x801800
0050AF40    mov ecx, 0x801AA4
0050AF45    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: CampaignPieceDefGetTable | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050AF4A    add esp, 0x0C
0050AF4D    call 0x0063BC30
0050AF52    test al, al
0050AF54    jz 0x0050AF57                                   ; => [ Call: sub_63bc30 ]
0050AF56    int3
0050AF57    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
