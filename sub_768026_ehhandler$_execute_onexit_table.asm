// ============================================================
// 函数名称: __ehhandler$__execute_onexit_table
// 起始地址: 0x768026
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00768026    nop
00768027    nop
00768028    mov edx, dword ptr ss:[esp+0x08]
0076802C    lea eax, ds:[edx+0x0C]
0076802F    mov ecx, dword ptr ds:[edx-0x20]
00768032    xor ecx, eax
00768034    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00768039    mov eax, 0x8B3C00
0076803E    jmp 0x00761FA6                                  ; => [ Data: data_8b3c00 | Call: __CxxFrameHandler3 ]
