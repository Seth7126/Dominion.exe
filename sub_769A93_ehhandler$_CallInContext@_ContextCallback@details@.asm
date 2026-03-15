// ============================================================
// 函数名称: __ehhandler$?_CallInContext@_ContextCallback@details@Concurrency@@QBEXV?$function@$$A6AXXZ@std@@_N@Z
// 起始地址: 0x769a93
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769A93    nop
00769A94    nop
00769A95    mov edx, dword ptr ss:[esp+0x08]
00769A99    lea eax, ds:[edx+0x0C]
00769A9C    mov ecx, dword ptr ds:[edx-0x08]
00769A9F    xor ecx, eax
00769AA1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769AA6    mov eax, 0x8B5888
00769AAB    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b5888 ]
