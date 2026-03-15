// ============================================================
// 函数名称: sub_6e5c50
// 起始地址: 0x6e5c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E5C50    push esi
006E5C51    mov esi, ecx
006E5C53    mov ecx, dword ptr ds:[esi+0x68]
006E5C56    test ecx, ecx
006E5C58    jz 0x006E5C6A
006E5C5A    imul edx, dword ptr ds:[esi+0x6C], 0x68
006E5C5E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E5C63    mov dword ptr ds:[esi+0x68], 0x00
006E5C6A    mov edx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006E5C70    test edx, edx
006E5C72    jz 0x006E5C8F
006E5C74    mov edx, dword ptr ds:[edx+0x0C]
006E5C77    movzx eax, word ptr ds:[esi+0x90]
006E5C7E    mov ecx, dword ptr ds:[edx+0x0C]
006E5C81    mov dword ptr ds:[edx+0x0C], eax
006E5C84    mov dword ptr ds:[esi+0x90], ecx
006E5C8A    dec dword ptr ds:[edx+0x10]
006E5C8D    pop esi
006E5C8E    ret
006E5C8F    push 0x871F88
006E5C94    push 0x45
006E5C96    push 0x871FA0
006E5C9B    mov edx, 0x801800
006E5CA0    mov ecx, 0x871F94
006E5CA5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
006E5CAA    add esp, 0x0C
006E5CAD    call 0x0063BC30
006E5CB2    test al, al
006E5CB4    jz 0x006E5CB7                                   ; => [ Call: sub_63bc30 ]
006E5CB6    int3
006E5CB7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
