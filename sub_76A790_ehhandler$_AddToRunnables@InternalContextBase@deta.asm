// ============================================================
// 函数名称: __ehhandler$?AddToRunnables@InternalContextBase@details@Concurrency@@MAEXVlocation@3@@Z
// 起始地址: 0x76a790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A790    nop
0076A791    nop
0076A792    mov edx, dword ptr ss:[esp+0x08]
0076A796    lea eax, ds:[edx+0x0C]
0076A799    mov ecx, dword ptr ds:[edx-0x50]
0076A79C    xor ecx, eax
0076A79E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A7A3    mov eax, 0x8B6588
0076A7A8    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b6588 ]
