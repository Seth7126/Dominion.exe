// ============================================================
// 函数名称: __ehhandler$??0?$collate@G@std@@QAE@ABV_Locinfo@1@I@Z
// 起始地址: 0x772430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772430    nop
00772431    nop
00772432    mov edx, dword ptr ss:[esp+0x08]
00772436    lea eax, ds:[edx+0x0C]
00772439    mov ecx, dword ptr ds:[edx-0x08]
0077243C    xor ecx, eax
0077243E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772443    mov eax, 0x8AE7C0
00772448    jmp 0x00761FA6                                  ; => [ Data: data_8ae7c0 | Call: __CxxFrameHandler3 ]
