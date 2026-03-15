// ============================================================
// 函数名称: __ehhandler$?Shutdown@ResourceManager@details@Concurrency@@QAEXPAVSchedulerProxy@23@@Z
// 起始地址: 0x764466
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764466    nop
00764467    nop
00764468    mov edx, dword ptr ss:[esp+0x08]
0076446C    lea eax, ds:[edx+0x0C]
0076446F    mov ecx, dword ptr ds:[edx-0x30]
00764472    xor ecx, eax
00764474    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764479    mov eax, 0x8B0400
0076447E    jmp 0x00761FA6                                  ; => [ Data: data_8b0400 | Call: __CxxFrameHandler3 ]
