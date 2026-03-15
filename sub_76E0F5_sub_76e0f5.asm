// ============================================================
// 函数名称: sub_76e0f5
// 起始地址: 0x76e0f5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E0F5    nop
0076E0F6    nop
0076E0F7    mov edx, dword ptr ss:[esp+0x08]
0076E0FB    lea eax, ds:[edx+0x0C]
0076E0FE    mov ecx, dword ptr ds:[edx-0x20]
0076E101    xor ecx, eax
0076E103    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E108    mov eax, 0x8BA3CC
0076E10D    jmp 0x00761FA6                                  ; => [ Data: data_8ba3cc | Call: __CxxFrameHandler3 ]
