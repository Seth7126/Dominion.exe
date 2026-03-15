// ============================================================
// 函数名称: sub_76fd4d
// 起始地址: 0x76fd4d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FD4D    nop
0076FD4E    nop
0076FD4F    mov edx, dword ptr ss:[esp+0x08]
0076FD53    lea eax, ds:[edx+0x0C]
0076FD56    mov ecx, dword ptr ds:[edx-0x1C]
0076FD59    xor ecx, eax
0076FD5B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FD60    mov eax, 0x8BC2C8
0076FD65    jmp 0x00761FA6                                  ; => [ Data: data_8bc2c8 | Call: __CxxFrameHandler3 ]
