// ============================================================
// 函数名称: sub_76e13d
// 起始地址: 0x76e13d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E13D    nop
0076E13E    nop
0076E13F    mov edx, dword ptr ss:[esp+0x08]
0076E143    lea eax, ds:[edx+0x0C]
0076E146    mov ecx, dword ptr ds:[edx-0x24]
0076E149    xor ecx, eax
0076E14B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E150    mov eax, 0x8BA410
0076E155    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ba410 ]
