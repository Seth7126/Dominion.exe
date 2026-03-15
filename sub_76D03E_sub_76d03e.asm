// ============================================================
// 函数名称: sub_76d03e
// 起始地址: 0x76d03e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D03E    nop
0076D03F    nop
0076D040    mov edx, dword ptr ss:[esp+0x08]
0076D044    lea eax, ds:[edx+0x0C]
0076D047    mov ecx, dword ptr ds:[edx-0x2C]
0076D04A    xor ecx, eax
0076D04C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D051    mov eax, 0x8B9170
0076D056    jmp 0x00761FA6                                  ; => [ Data: data_8b9170 | Call: __CxxFrameHandler3 ]
