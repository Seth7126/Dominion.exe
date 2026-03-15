// ============================================================
// 函数名称: __ehhandler$?push_back@TokenRegistrationContainer@_CancellationTokenState@details@Concurrency@@QAEXPAV_CancellationTokenRegistration@34@@Z
// 起始地址: 0x769b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769B40    nop
00769B41    nop
00769B42    mov edx, dword ptr ss:[esp+0x08]
00769B46    lea eax, ds:[edx+0x0C]
00769B49    mov ecx, dword ptr ds:[edx-0x18]
00769B4C    xor ecx, eax
00769B4E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769B53    mov eax, 0x8B5918
00769B58    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b5918 ]
