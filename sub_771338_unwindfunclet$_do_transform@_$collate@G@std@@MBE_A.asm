// ============================================================
// 函数名称: __unwindfunclet$?do_transform@?$collate@G@std@@MBE?AV?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@2@PBG0@Z$0
// 起始地址: 0x771338
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771338    mov eax, dword ptr ss:[ebp-0x10]
0077133B    and eax, 0x01
0077133E    jz 0x00771350
00771344    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00771348    mov ecx, dword ptr ss:[ebp+0x08]
0077134B    jmp 0x004AB280                                  ; => [ Call: sub_4ab280 ]
00771350    ret
