// ============================================================
// 函数名称: __unwindfunclet$?SwitchTo@InternalContextBase@details@Concurrency@@IAEXPAV123@W4ReasonForSwitch@123@@Z$1
// 起始地址: 0x767b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767B50    mov eax, dword ptr ss:[ebp-0x1C]
00767B53    and eax, 0x01
00767B56    jz 0x00767B68
00767B5C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
00767B60    lea ecx, ss:[ebp-0x50]
00767B63    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00767B68    ret
