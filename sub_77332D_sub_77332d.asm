// ============================================================
// 函数名称: sub_77332d
// 起始地址: 0x77332d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077332D    nop
0077332E    nop
0077332F    mov edx, dword ptr ss:[esp+0x08]
00773333    lea eax, ds:[edx+0x0C]
00773336    mov ecx, dword ptr ds:[edx-0x300]
0077333C    xor ecx, eax
0077333E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00773343    mov eax, 0x8C0378
00773348    jmp 0x00761FA6                                  ; => [ Data: data_8c0378 | Call: __CxxFrameHandler3 ]
