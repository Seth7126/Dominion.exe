// ============================================================
// 函数名称: sub_767bca
// 起始地址: 0x767bca
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767BCA    mov eax, dword ptr ss:[ebp-0x1C]
00767BCD    and eax, 0x04
00767BD0    jz 0x00767BE2
00767BD6    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFB
00767BDA    mov ecx, dword ptr ss:[ebp-0x18]
00767BDD    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00767BE2    ret
