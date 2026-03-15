// ============================================================
// 函数名称: sub_76e035
// 起始地址: 0x76e035
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E035    nop
0076E036    nop
0076E037    mov edx, dword ptr ss:[esp+0x08]
0076E03B    lea eax, ds:[edx+0x0C]
0076E03E    mov ecx, dword ptr ds:[edx-0x34]
0076E041    xor ecx, eax
0076E043    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E048    mov eax, 0x8BA2F8
0076E04D    jmp 0x00761FA6                                  ; => [ Data: data_8ba2f8 | Call: __CxxFrameHandler3 ]
