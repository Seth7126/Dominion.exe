// ============================================================
// 函数名称: sub_76d310
// 起始地址: 0x76d310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D310    nop
0076D311    nop
0076D312    mov edx, dword ptr ss:[esp+0x08]
0076D316    lea eax, ds:[edx+0x0C]
0076D319    mov ecx, dword ptr ds:[edx-0x2C]
0076D31C    xor ecx, eax
0076D31E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D323    mov eax, 0x8ADFD0
0076D328    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]
