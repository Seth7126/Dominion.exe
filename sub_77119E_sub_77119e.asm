// ============================================================
// 函数名称: sub_77119e
// 起始地址: 0x77119e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077119E    nop
0077119F    nop
007711A0    mov edx, dword ptr ss:[esp+0x08]
007711A4    lea eax, ds:[edx+0x0C]
007711A7    mov ecx, dword ptr ds:[edx-0x2C]
007711AA    xor ecx, eax
007711AC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007711B1    mov eax, 0x8BD898
007711B6    jmp 0x00761FA6                                  ; => [ Data: data_8bd898 | Call: __CxxFrameHandler3 ]
