// ============================================================
// 函数名称: __unwindfunclet$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0
// 起始地址: 0x7713e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007713E0    mov eax, dword ptr ss:[ebp-0x10]
007713E3    and eax, 0x01
007713E6    jz 0x007713F8
007713EC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007713F0    mov ecx, dword ptr ss:[ebp+0x08]
007713F3    jmp 0x004AB280                                  ; => [ Call: sub_4ab280 ]
007713F8    ret
