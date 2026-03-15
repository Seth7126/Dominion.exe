// ============================================================
// 函数名称: sub_76e0b5
// 起始地址: 0x76e0b5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E0B5    nop
0076E0B6    nop
0076E0B7    mov edx, dword ptr ss:[esp+0x08]
0076E0BB    lea eax, ds:[edx+0x0C]
0076E0BE    mov ecx, dword ptr ds:[edx-0x20]
0076E0C1    xor ecx, eax
0076E0C3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E0C8    mov eax, 0x8BA388
0076E0CD    jmp 0x00761FA6                                  ; => [ Data: data_8ba388 | Call: __CxxFrameHandler3 ]
