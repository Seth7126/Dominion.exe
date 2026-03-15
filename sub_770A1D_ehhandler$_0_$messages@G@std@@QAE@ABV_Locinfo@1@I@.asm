// ============================================================
// 函数名称: __ehhandler$??0?$messages@G@std@@QAE@ABV_Locinfo@1@I@Z
// 起始地址: 0x770a1d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770A1D    nop
00770A1E    nop
00770A1F    mov edx, dword ptr ss:[esp+0x08]
00770A23    lea eax, ds:[edx+0x0C]
00770A26    mov ecx, dword ptr ds:[edx-0x08]
00770A29    xor ecx, eax
00770A2B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770A30    mov eax, 0x8BD1B0
00770A35    jmp 0x00761FA6                                  ; => [ Data: data_8bd1b0 | Call: __CxxFrameHandler3 ]
