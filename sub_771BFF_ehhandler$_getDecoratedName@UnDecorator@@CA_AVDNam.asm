// ============================================================
// 函数名称: __ehhandler$?getDecoratedName@UnDecorator@@CA?AVDName@@XZ
// 起始地址: 0x771bff
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771BFF    nop
00771C00    nop
00771C01    mov edx, dword ptr ss:[esp+0x08]
00771C05    lea eax, ds:[edx+0x0C]
00771C08    mov ecx, dword ptr ds:[edx-0x38]
00771C0B    xor ecx, eax
00771C0D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771C12    mov eax, 0x8BE620
00771C17    jmp 0x00761FA6                                  ; => [ Data: data_8be620 | Call: __CxxFrameHandler3 ]
