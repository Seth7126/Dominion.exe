// ============================================================
// 函数名称: sub_76f666
// 起始地址: 0x76f666
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F666    nop
0076F667    nop
0076F668    mov edx, dword ptr ss:[esp+0x08]
0076F66C    lea eax, ds:[edx+0x0C]
0076F66F    mov ecx, dword ptr ds:[edx-0x20]
0076F672    xor ecx, eax
0076F674    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F679    mov eax, 0x8BBB48
0076F67E    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bbb48 ]
