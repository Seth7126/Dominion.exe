// ============================================================
// 函数名称: sub_76bbed
// 起始地址: 0x76bbed
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BBED    nop
0076BBEE    nop
0076BBEF    mov edx, dword ptr ss:[esp+0x08]
0076BBF3    lea eax, ds:[edx+0x0C]
0076BBF6    mov ecx, dword ptr ds:[edx-0x3C]
0076BBF9    xor ecx, eax
0076BBFB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076BC00    mov eax, 0x8B7E20
0076BC05    jmp 0x00761FA6                                  ; => [ Data: data_8b7e20 | Call: __CxxFrameHandler3 ]
