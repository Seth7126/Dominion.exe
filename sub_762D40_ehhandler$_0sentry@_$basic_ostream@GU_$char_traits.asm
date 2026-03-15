// ============================================================
// 函数名称: __ehhandler$??0sentry@?$basic_ostream@GU?$char_traits@G@std@@@std@@QAE@AAV12@@Z
// 起始地址: 0x762d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762D40    nop
00762D41    nop
00762D42    mov edx, dword ptr ss:[esp+0x08]
00762D46    lea eax, ds:[edx+0x0C]
00762D49    mov ecx, dword ptr ds:[edx-0x14]
00762D4C    xor ecx, eax
00762D4E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762D53    mov eax, 0x8AE7C0
00762D58    jmp 0x00761FA6                                  ; => [ Data: data_8ae7c0 | Call: __CxxFrameHandler3 ]
