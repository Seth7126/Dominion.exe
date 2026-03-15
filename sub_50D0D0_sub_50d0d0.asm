// ============================================================
// 函数名称: sub_50d0d0
// 起始地址: 0x50d0d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D0D0    dword 880D8B51
0050D0D4    cmpsd
0050D0D5    int3
0050D0D6    add byte ptr ss:[ebp-0x7ECC8B37], al
0050D0DC    stc
0050D0DD    sbb eax, 0x7400000C
0050D0E2    daa
0050D0E3    cmp ecx, 0xC27
0050D0E9    jz 0x0050D106
0050D0EB    mov edx, 0x17
0050D0F0    call 0x00571B30
0050D0F5    mov eax, dword ptr ds:[eax+0x90]
0050D0FB    sub eax, 0x04
0050D0FE    cmp eax, 0x01
0050D101    setbe al                                        ; => [ Call: sub_571b30 ]
0050D104    pop ecx
0050D105    ret
0050D106    xor al, al
0050D108    pop ecx
0050D109    ret
0050D10A    mov al, 0x01
0050D10C    pop ecx
0050D10D    ret
0050D10E    push 0x813684
0050D113    push 0x6CF
0050D118    push 0x80CD80
0050D11D    mov edx, 0x801800
0050D122    mov ecx, 0x8136A0
0050D127    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: gCampaignSetup.favoredPile != CARD_NONE | String: CampaignContextFavoredPile ]
0050D12C    add esp, 0x0C
0050D12F    call 0x0063BC30
0050D134    test al, al
0050D136    jz 0x0050D139                                   ; => [ Call: sub_63bc30 ]
0050D138    int3
0050D139    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
