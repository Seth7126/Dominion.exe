// ============================================================
// 函数名称: sub_512800
// 起始地址: 0x512800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512800    dword 83EC8B55
00512804    in al, 0xF8
00512806    sub esp, 0xC88
0051280C    push 0x54
0051280E    lea eax, ss:[esp+0x04]
00512812    mov dword ptr ss:[esp+0x04], 0x00
0051281A    push eax
0051281B    push 0x10000
00512820    push 0x512890
00512825    mov edx, 0x512840
0051282A    mov ecx, 0x09
0051282F    call 0x0056C680
00512834    add esp, 0x10
00512837    mov esp, ebp
00512839    pop ebp
0051283A    ret                                             ; => [ Call: Concurrency::details::_StructuredTaskCollection::_CancelViaToken | Call: sub_56c680 | Call: sub_512840 ]
