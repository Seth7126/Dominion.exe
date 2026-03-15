// ============================================================
// 函数名称: sub_76b310
// 起始地址: 0x76b310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B310    nop
0076B311    nop
0076B312    mov edx, dword ptr ss:[esp+0x08]
0076B316    lea eax, ds:[edx+0x0C]
0076B319    mov ecx, dword ptr ds:[edx-0x620]
0076B31F    xor ecx, eax
0076B321    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B326    mov eax, 0x8B6314
0076B32B    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b6314 ]
