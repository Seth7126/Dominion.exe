// ============================================================
// 函数名称: __ehhandler$?CaptureProcessAffinity@ResourceManager@details@Concurrency@@CAXXZ
// 起始地址: 0x767358
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767358    nop
00767359    nop
0076735A    mov edx, dword ptr ss:[esp+0x08]
0076735E    lea eax, ds:[edx+0x0C]
00767361    mov ecx, dword ptr ds:[edx-0x74]
00767364    xor ecx, eax
00767366    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076736B    mov ecx, dword ptr ds:[edx-0x04]
0076736E    xor ecx, eax
00767370    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767375    mov eax, 0x8B2D98
0076737A    jmp 0x00761FA6                                  ; => [ Data: data_8b2d98 | Call: __CxxFrameHandler3 ]
