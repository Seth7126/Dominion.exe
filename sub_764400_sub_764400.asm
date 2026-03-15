// ============================================================
// 函数名称: sub_764400
// 起始地址: 0x764400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764400    nop
00764401    nop
00764402    mov edx, dword ptr ss:[esp+0x08]
00764406    lea eax, ds:[edx+0x0C]
00764409    mov ecx, dword ptr ds:[edx-0x3448]
0076440F    xor ecx, eax
00764411    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764416    mov ecx, dword ptr ds:[edx-0x08]
00764419    xor ecx, eax
0076441B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764420    mov eax, 0x8B03CC
00764425    jmp 0x00761FA6                                  ; => [ Data: data_8b03cc | Call: __CxxFrameHandler3 ]
