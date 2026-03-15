// ============================================================
// 函数名称: sub_76ed49
// 起始地址: 0x76ed49
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ED49    nop
0076ED4A    nop
0076ED4B    mov edx, dword ptr ss:[esp+0x08]
0076ED4F    lea eax, ds:[edx+0x0C]
0076ED52    mov ecx, dword ptr ds:[edx-0x7C]
0076ED55    xor ecx, eax
0076ED57    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076ED5C    mov eax, 0x8BAE38
0076ED61    jmp 0x00761FA6                                  ; => [ Data: data_8bae38 | Call: __CxxFrameHandler3 ]
