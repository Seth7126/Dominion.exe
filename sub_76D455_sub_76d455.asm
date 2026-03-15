// ============================================================
// 函数名称: sub_76d455
// 起始地址: 0x76d455
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D455    nop
0076D456    nop
0076D457    mov edx, dword ptr ss:[esp+0x08]
0076D45B    lea eax, ds:[edx+0x0C]
0076D45E    mov ecx, dword ptr ds:[edx-0x2C]
0076D461    xor ecx, eax
0076D463    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D468    mov eax, 0x8B9590
0076D46D    jmp 0x00761FA6                                  ; => [ Data: data_8b9590 | Call: __CxxFrameHandler3 ]
