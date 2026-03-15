// ============================================================
// 函数名称: sub_771536
// 起始地址: 0x771536
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771536    nop
00771537    nop
00771538    mov edx, dword ptr ss:[esp+0x08]
0077153C    lea eax, ds:[edx+0x0C]
0077153F    mov ecx, dword ptr ds:[edx-0x3C]
00771542    xor ecx, eax
00771544    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771549    mov eax, 0x8BDE90
0077154E    jmp 0x00761FA6                                  ; => [ Data: data_8bde90 | Call: __CxxFrameHandler3 ]
