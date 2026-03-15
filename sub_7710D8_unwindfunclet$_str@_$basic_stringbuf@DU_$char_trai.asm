// ============================================================
// 函数名称: __unwindfunclet$?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ$0
// 起始地址: 0x7710d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007710D8    mov eax, dword ptr ss:[ebp-0x10]
007710DB    and eax, 0x01
007710DE    jz 0x007710F0
007710E4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007710E8    mov ecx, dword ptr ss:[ebp+0x08]
007710EB    jmp 0x004AB280                                  ; => [ Call: sub_4ab280 ]
007710F0    ret
