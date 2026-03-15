// ============================================================
// 函数名称: sub_76f886
// 起始地址: 0x76f886
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F886    nop
0076F887    nop
0076F888    mov edx, dword ptr ss:[esp+0x08]
0076F88C    lea eax, ds:[edx+0x0C]
0076F88F    mov ecx, dword ptr ds:[edx-0x1C]
0076F892    xor ecx, eax
0076F894    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F899    mov eax, 0x8BBD78
0076F89E    jmp 0x00761FA6                                  ; => [ Data: data_8bbd78 | Call: __CxxFrameHandler3 ]
