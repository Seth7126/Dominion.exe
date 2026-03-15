// ============================================================
// 函数名称: __unwindfunclet$?Dispatch@InternalContextBase@details@Concurrency@@UAEXPAUDispatchState@3@@Z$0
// 起始地址: 0x762aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762AA0    mov eax, dword ptr ss:[ebp-0x18]
00762AA3    and eax, 0x01
00762AA6    jz 0x00762AB8
00762AAC    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00762AB0    lea ecx, ss:[ebp-0x3C]
00762AB3    jmp 0x004AB280                                  ; => [ Call: sub_4ab280 ]
00762AB8    ret
