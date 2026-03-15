// ============================================================
// 函数名称: sub_50cf60
// 起始地址: 0x50cf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CF60    dword 880D8B51
0050CF64    cmpsd
0050CF65    int3
0050CF66    add byte ptr ss:[ebp-0x45E98B37], al
0050CF6C    pop ss
0050CF6D    add byte ptr ds:[eax], al
0050CF6F    add al, ch
0050CF71    mov ebx, 0x8300064B
0050CF76    mov eax, 0x90
0050CF7B    add ecx, dword ptr ds:[edi]
0050CF7D    xchg esi, eax
0050CF7E    rcr byte ptr ds:[ecx-0x3D], 0x68
0050CF82    test byte ptr ds:[esi], dh
0050CF84    add dword ptr ds:[eax], 0x6CF68
0050CF8A    add byte ptr ds:[eax-0x80], ch
0050CF8D    int 0x80
0050CF8F    add byte ptr ds:[edx+0x801800], bh
0050CF95    mov ecx, 0x8136A0
0050CF9A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: gCampaignSetup.favoredPile != CARD_NONE | String: CampaignContextFavoredPile ]
0050CF9F    add esp, 0x0C
0050CFA2    call 0x0063BC30
0050CFA7    test al, al
0050CFA9    jz 0x0050CFAC                                   ; => [ Call: sub_63bc30 ]
0050CFAB    int3
0050CFAC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
