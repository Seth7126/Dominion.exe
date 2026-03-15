// ============================================================
// 函数名称: sub_76c5be
// 起始地址: 0x76c5be
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C5BE    nop
0076C5BF    nop
0076C5C0    mov edx, dword ptr ss:[esp+0x08]
0076C5C4    lea eax, ds:[edx+0x0C]
0076C5C7    mov ecx, dword ptr ds:[edx-0x24]
0076C5CA    xor ecx, eax
0076C5CC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C5D1    mov eax, 0x8B87F4
0076C5D6    jmp 0x00761FA6                                  ; => [ Data: data_8b87f4 | Call: __CxxFrameHandler3 ]
