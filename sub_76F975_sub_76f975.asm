// ============================================================
// 函数名称: sub_76f975
// 起始地址: 0x76f975
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F975    nop
0076F976    nop
0076F977    mov edx, dword ptr ss:[esp+0x08]
0076F97B    lea eax, ds:[edx+0x0C]
0076F97E    mov ecx, dword ptr ds:[edx-0x28]
0076F981    xor ecx, eax
0076F983    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F988    mov eax, 0x8BBE90
0076F98D    jmp 0x00761FA6                                  ; => [ Data: data_8bbe90 | Call: __CxxFrameHandler3 ]
