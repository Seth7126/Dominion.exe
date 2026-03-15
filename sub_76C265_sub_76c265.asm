// ============================================================
// 函数名称: sub_76c265
// 起始地址: 0x76c265
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C265    nop
0076C266    nop
0076C267    mov edx, dword ptr ss:[esp+0x08]
0076C26B    lea eax, ds:[edx+0x0C]
0076C26E    mov ecx, dword ptr ds:[edx-0x3C]
0076C271    xor ecx, eax
0076C273    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C278    mov eax, 0x8B84D8
0076C27D    jmp 0x00761FA6                                  ; => [ Data: data_8b84d8 | Call: __CxxFrameHandler3 ]
