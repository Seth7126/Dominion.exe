// ============================================================
// 函数名称: sub_771a10
// 起始地址: 0x771a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771A10    mov eax, dword ptr ss:[ebp-0x24]
00771A13    and eax, 0x01
00771A16    jz 0x00771A28
00771A1C    and dword ptr ss:[ebp-0x24], 0xFFFFFFFE
00771A20    mov ecx, dword ptr ss:[ebp-0x28]
00771A23    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00771A28    ret
