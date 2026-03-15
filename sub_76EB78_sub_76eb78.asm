// ============================================================
// 函数名称: sub_76eb78
// 起始地址: 0x76eb78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EB78    nop
0076EB79    nop
0076EB7A    mov edx, dword ptr ss:[esp+0x08]
0076EB7E    lea eax, ds:[edx+0x0C]
0076EB81    mov ecx, dword ptr ds:[edx-0x20]
0076EB84    xor ecx, eax
0076EB86    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076EB8B    mov eax, 0x8BA998
0076EB90    jmp 0x00761FA6                                  ; => [ Data: data_8ba998 | Call: __CxxFrameHandler3 ]
