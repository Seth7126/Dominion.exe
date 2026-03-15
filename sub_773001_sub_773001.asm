// ============================================================
// 函数名称: sub_773001
// 起始地址: 0x773001
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773001    nop
00773002    nop
00773003    mov edx, dword ptr ss:[esp+0x08]
00773007    lea eax, ds:[edx+0x0C]
0077300A    mov ecx, dword ptr ds:[edx-0x5C]
0077300D    xor ecx, eax
0077300F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00773014    mov ecx, dword ptr ds:[edx-0x04]
00773017    xor ecx, eax
00773019    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077301E    mov eax, 0x8C0020
00773023    jmp 0x00761FA6                                  ; => [ Data: data_8c0020 | Call: __CxxFrameHandler3 ]
