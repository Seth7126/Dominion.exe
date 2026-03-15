// ============================================================
// 函数名称: sub_76f786
// 起始地址: 0x76f786
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F786    nop
0076F787    nop
0076F788    mov edx, dword ptr ss:[esp+0x08]
0076F78C    lea eax, ds:[edx+0x0C]
0076F78F    mov ecx, dword ptr ds:[edx-0x838]
0076F795    xor ecx, eax
0076F797    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F79C    mov ecx, dword ptr ds:[edx-0x08]
0076F79F    xor ecx, eax
0076F7A1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F7A6    mov eax, 0x8BBC60
0076F7AB    jmp 0x00761FA6                                  ; => [ Data: data_8bbc60 | Call: __CxxFrameHandler3 ]
