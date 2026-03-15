// ============================================================
// 函数名称: __ehhandler$??0?$money_put@GV?$ostreambuf_iterator@GU?$char_traits@G@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z
// 起始地址: 0x770d4d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770D4D    nop
00770D4E    nop
00770D4F    mov edx, dword ptr ss:[esp+0x08]
00770D53    lea eax, ds:[edx+0x0C]
00770D56    mov ecx, dword ptr ds:[edx-0x08]
00770D59    xor ecx, eax
00770D5B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770D60    mov eax, 0x8BD4A0
00770D65    jmp 0x00761FA6                                  ; => [ Data: data_8bd4a0 | Call: __CxxFrameHandler3 ]
