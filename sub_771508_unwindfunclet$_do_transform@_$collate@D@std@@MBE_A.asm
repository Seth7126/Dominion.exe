// ============================================================
// 函数名称: __unwindfunclet$?do_transform@?$collate@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PBD0@Z$0
// 起始地址: 0x771508
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771508    mov eax, dword ptr ss:[ebp-0x10]
0077150B    and eax, 0x01
0077150E    jz 0x00771520
00771514    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00771518    mov ecx, dword ptr ss:[ebp+0x08]
0077151B    jmp 0x004AB280                                  ; => [ Call: sub_4ab280 ]
00771520    ret
