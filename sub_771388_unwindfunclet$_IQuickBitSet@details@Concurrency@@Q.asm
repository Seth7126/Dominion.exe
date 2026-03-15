// ============================================================
// 函数名称: __unwindfunclet$??IQuickBitSet@details@Concurrency@@QBE?AV012@ABV012@@Z$1
// 起始地址: 0x771388
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771388    mov eax, dword ptr ss:[ebp-0x18]
0077138B    and eax, 0x01
0077138E    jz 0x007713A0
00771394    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00771398    mov ecx, dword ptr ss:[ebp+0x08]
0077139B    jmp 0x004AB280                                  ; => [ Call: sub_4ab280 ]
007713A0    ret
