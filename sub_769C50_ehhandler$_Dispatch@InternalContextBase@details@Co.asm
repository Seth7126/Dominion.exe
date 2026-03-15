// ============================================================
// 函数名称: __ehhandler$?Dispatch@InternalContextBase@details@Concurrency@@UAEXPAUDispatchState@3@@Z
// 起始地址: 0x769c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769C50    nop
00769C51    nop
00769C52    mov edx, dword ptr ss:[esp+0x08]
00769C56    lea eax, ds:[edx+0x0C]
00769C59    mov ecx, dword ptr ds:[edx-0x4C]
00769C5C    xor ecx, eax
00769C5E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769C63    mov eax, 0x8AF198
00769C68    jmp 0x00761FA6                                  ; => [ Data: data_8af198 | Call: __CxxFrameHandler3 ]
