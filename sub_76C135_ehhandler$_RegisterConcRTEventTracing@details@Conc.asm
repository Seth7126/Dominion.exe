// ============================================================
// 函数名称: __ehhandler$?_RegisterConcRTEventTracing@details@Concurrency@@YAXXZ
// 起始地址: 0x76c135
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C135    nop
0076C136    nop
0076C137    mov edx, dword ptr ss:[esp+0x08]
0076C13B    lea eax, ds:[edx+0x0C]
0076C13E    mov ecx, dword ptr ds:[edx-0x18]
0076C141    xor ecx, eax
0076C143    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C148    mov eax, 0x8B83D0
0076C14D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b83d0 ]
