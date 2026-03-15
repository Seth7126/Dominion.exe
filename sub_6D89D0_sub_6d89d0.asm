// ============================================================
// 函数名称: sub_6d89d0
// 起始地址: 0x6d89d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D89D0    push esi
006D89D1    mov esi, ecx
006D89D3    mov ecx, dword ptr ds:[esi+0x04]
006D89D6    test ecx, ecx
006D89D8    jz 0x006D89DF
006D89DA    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
006D89DF    mov edx, dword ptr ds:[esi+0x0C]
006D89E2    mov ecx, dword ptr ds:[esi]
006D89E4    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
006D89E9    mov ecx, dword ptr ds:[esi+0x0C]
006D89EC    mov edx, 0x8806D8
006D89F1    call 0x006A6D00                                 ; => [ Call: sub_6a6d00 ]
006D89F6    test eax, eax
006D89F8    jz 0x006D8A0B
006D89FA    mov edx, dword ptr ds:[esi+0x0C]
006D89FD    mov ecx, eax
006D89FF    mov dword ptr ds:[esi+0x04], eax
006D8A02    call 0x006A4880                                 ; => [ Call: sub_6a4880 ]
006D8A07    mov dword ptr ds:[esi], eax
006D8A09    pop esi
006D8A0A    ret
006D8A0B    push 0x8808CC
006D8A10    push 0x38D
006D8A15    push 0x88052C
006D8A1A    mov edx, 0x801800
006D8A1F    mov ecx, 0x87A950
006D8A24    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Material.cpp | Data: data_801800 | String: pParseTree | String: MaterialMakeDatalessFailureAsset ]
006D8A29    add esp, 0x0C
006D8A2C    call 0x0063BC30
006D8A31    test al, al
006D8A33    jz 0x006D8A36                                   ; => [ Call: sub_63bc30 ]
006D8A35    int3
006D8A36    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
