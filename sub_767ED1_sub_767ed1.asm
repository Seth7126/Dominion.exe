// ============================================================
// 函数名称: sub_767ed1
// 起始地址: 0x767ed1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767ED1    nop
00767ED2    nop
00767ED3    mov edx, dword ptr ss:[esp+0x08]
00767ED7    lea eax, ds:[edx+0x0C]
00767EDA    mov ecx, dword ptr ds:[edx-0x18C]
00767EE0    xor ecx, eax
00767EE2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767EE7    mov eax, 0x8B3628
00767EEC    jmp 0x00761FA6                                  ; => [ Data: data_8b3628 | Call: __CxxFrameHandler3 ]
