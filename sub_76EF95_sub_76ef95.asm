// ============================================================
// 函数名称: sub_76ef95
// 起始地址: 0x76ef95
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EF95    nop
0076EF96    nop
0076EF97    mov edx, dword ptr ss:[esp+0x08]
0076EF9B    lea eax, ds:[edx+0x0C]
0076EF9E    mov ecx, dword ptr ds:[edx-0x58]
0076EFA1    xor ecx, eax
0076EFA3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076EFA8    mov ecx, dword ptr ds:[edx-0x04]
0076EFAB    xor ecx, eax
0076EFAD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076EFB2    mov eax, 0x8BB39C
0076EFB7    jmp 0x00761FA6                                  ; => [ Data: data_8bb39c | Call: __CxxFrameHandler3 ]
