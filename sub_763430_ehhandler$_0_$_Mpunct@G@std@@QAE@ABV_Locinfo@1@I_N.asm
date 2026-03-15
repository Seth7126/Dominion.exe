// ============================================================
// 函数名称: __ehhandler$??0?$_Mpunct@G@std@@QAE@ABV_Locinfo@1@I_N1@Z
// 起始地址: 0x763430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763430    nop
00763431    nop
00763432    mov edx, dword ptr ss:[esp+0x08]
00763436    lea eax, ds:[edx+0x0C]
00763439    mov ecx, dword ptr ds:[edx-0x14]
0076343C    xor ecx, eax
0076343E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763443    mov eax, 0x8AE78C
00763448    jmp 0x00761FA6                                  ; => [ Data: data_8ae78c | Call: __CxxFrameHandler3 ]
