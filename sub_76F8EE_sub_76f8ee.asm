// ============================================================
// 函数名称: sub_76f8ee
// 起始地址: 0x76f8ee
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F8EE    nop
0076F8EF    nop
0076F8F0    mov edx, dword ptr ss:[esp+0x08]
0076F8F4    lea eax, ds:[edx+0x0C]
0076F8F7    mov ecx, dword ptr ds:[edx-0x28]
0076F8FA    xor ecx, eax
0076F8FC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F901    mov eax, 0x8BBDC8
0076F906    jmp 0x00761FA6                                  ; => [ Data: data_8bbdc8 | Call: __CxxFrameHandler3 ]
