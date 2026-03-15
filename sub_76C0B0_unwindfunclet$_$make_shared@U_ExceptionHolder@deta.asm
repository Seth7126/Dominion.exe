// ============================================================
// 函数名称: __unwindfunclet$??$make_shared@U_ExceptionHolder@details@Concurrency@@ABVexception_ptr@std@@PAX@std@@YA?AV?$shared_ptr@U_ExceptionHolder@details@Concurrency@@@0@ABVexception_ptr@0@$$QAPAX@Z$1
// 起始地址: 0x76c0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C0B0    mov eax, dword ptr ss:[ebp-0x10]
0076C0B3    and eax, 0x01
0076C0B6    jz 0x0076C0C8
0076C0BC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076C0C0    mov ecx, dword ptr ss:[ebp+0x08]
0076C0C3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076C0C8    ret
