// ============================================================
// 函数名称: sub_77279d
// 起始地址: 0x77279d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077279D    nop
0077279E    nop
0077279F    mov edx, dword ptr ss:[esp+0x08]
007727A3    lea eax, ds:[edx+0x0C]
007727A6    mov ecx, dword ptr ds:[edx-0x2A0]
007727AC    xor ecx, eax
007727AE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007727B3    mov ecx, dword ptr ds:[edx-0x08]
007727B6    xor ecx, eax
007727B8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007727BD    mov eax, 0x8BF43C
007727C2    jmp 0x00761FA6                                  ; => [ Data: data_8bf43c | Call: __CxxFrameHandler3 ]
