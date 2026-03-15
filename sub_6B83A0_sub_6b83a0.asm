// ============================================================
// 函数名称: sub_6b83a0
// 起始地址: 0x6b83a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B83A0    push ecx
006B83A1    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006B83A6    test eax, eax
006B83A8    jz 0x006B83CC
006B83AA    mov edx, dword ptr ds:[eax+0x10]
006B83AD    test ecx, ecx
006B83AF    jnz 0x006B83B5
006B83B1    xor eax, eax
006B83B3    pop ecx
006B83B4    ret
006B83B5    movzx eax, cx
006B83B8    cmp eax, dword ptr ds:[edx+0x04]
006B83BB    jnb 0x006B83B1
006B83BD    imul eax, eax, 0x7C
006B83C0    add eax, dword ptr ds:[edx]
006B83C2    xor edx, edx
006B83C4    cmp dword ptr ds:[eax+0x78], ecx
006B83C7    cmovnz eax, edx                                 ; => [ Call: nullptr ]
006B83CA    pop ecx
006B83CB    ret
006B83CC    push 0x871F88
006B83D1    push 0x45
006B83D3    push 0x871FA0
006B83D8    mov edx, 0x801800
006B83DD    mov ecx, 0x871F94
006B83E2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
006B83E7    add esp, 0x0C
006B83EA    call 0x0063BC30
006B83EF    test al, al
006B83F1    jz 0x006B83F4                                   ; => [ Call: sub_63bc30 ]
006B83F3    int3
006B83F4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
