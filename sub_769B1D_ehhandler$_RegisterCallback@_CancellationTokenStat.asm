// ============================================================
// 函数名称: __ehhandler$?_RegisterCallback@_CancellationTokenState@details@Concurrency@@QAEPAV_CancellationTokenRegistration@23@P6AXPAX@Z0H@Z
// 起始地址: 0x769b1d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769B1D    nop
00769B1E    nop
00769B1F    mov edx, dword ptr ss:[esp+0x08]
00769B23    lea eax, ds:[edx+0x0C]
00769B26    mov ecx, dword ptr ds:[edx-0x18]
00769B29    xor ecx, eax
00769B2B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769B30    mov eax, 0x8B58C4
00769B35    jmp 0x00761FA6                                  ; => [ Data: data_8b58c4 | Call: __CxxFrameHandler3 ]
