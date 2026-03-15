// ============================================================
// 函数名称: __ehhandler$??0agent@Concurrency@@QAE@AAVScheduler@1@@Z
// 起始地址: 0x763dd8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763DD8    nop
00763DD9    nop
00763DDA    mov edx, dword ptr ss:[esp+0x08]
00763DDE    lea eax, ds:[edx+0x0C]
00763DE1    mov ecx, dword ptr ds:[edx-0x1C]
00763DE4    xor ecx, eax
00763DE6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763DEB    mov eax, 0x8AFD04
00763DF0    jmp 0x00761FA6                                  ; => [ Data: data_8afd04 | Call: __CxxFrameHandler3 ]
