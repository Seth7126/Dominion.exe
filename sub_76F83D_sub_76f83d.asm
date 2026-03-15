// ============================================================
// 函数名称: sub_76f83d
// 起始地址: 0x76f83d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F83D    nop
0076F83E    nop
0076F83F    mov edx, dword ptr ss:[esp+0x08]
0076F843    lea eax, ds:[edx+0x0C]
0076F846    mov ecx, dword ptr ds:[edx-0x20]
0076F849    xor ecx, eax
0076F84B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F850    mov eax, 0x8BBD44
0076F855    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bbd44 ]
