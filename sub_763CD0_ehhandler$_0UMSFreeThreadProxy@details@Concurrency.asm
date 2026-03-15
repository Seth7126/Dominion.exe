// ============================================================
// 函数名称: __ehhandler$??0UMSFreeThreadProxy@details@Concurrency@@QAE@PAUIThreadProxyFactory@12@PAXI@Z
// 起始地址: 0x763cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763CD0    nop
00763CD1    nop
00763CD2    mov edx, dword ptr ss:[esp+0x08]
00763CD6    lea eax, ds:[edx+0x0C]
00763CD9    mov ecx, dword ptr ds:[edx-0x08]
00763CDC    xor ecx, eax
00763CDE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763CE3    mov eax, 0x8ADE30
00763CE8    jmp 0x00761FA6                                  ; => [ Data: data_8ade30 | Call: __CxxFrameHandler3 ]
