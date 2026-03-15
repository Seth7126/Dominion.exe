// ============================================================
// 函数名称: sub_76da26
// 起始地址: 0x76da26
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DA26    nop
0076DA27    nop
0076DA28    mov edx, dword ptr ss:[esp+0x08]
0076DA2C    lea eax, ds:[edx+0x0C]
0076DA2F    mov ecx, dword ptr ds:[edx-0x1088]
0076DA35    xor ecx, eax
0076DA37    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DA3C    mov ecx, dword ptr ds:[edx-0x08]
0076DA3F    xor ecx, eax
0076DA41    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DA46    mov eax, 0x8B9C10
0076DA4B    jmp 0x00761FA6                                  ; => [ Data: data_8b9c10 | Call: __CxxFrameHandler3 ]
