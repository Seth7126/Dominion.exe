// ============================================================
// 函数名称: sub_7682ef
// 起始地址: 0x7682ef
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007682EF    mov eax, dword ptr ss:[ebp-0x84]
007682F5    and eax, 0x4000000
007682FA    jz 0x00768312
00768300    and dword ptr ss:[ebp-0x84], 0xFBFFFFFF
0076830A    mov ecx, dword ptr ss:[ebp-0x6C]
0076830D    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00768312    ret
