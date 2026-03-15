// ============================================================
// 函数名称: sub_773188
// 起始地址: 0x773188
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773188    nop
00773189    nop
0077318A    mov edx, dword ptr ss:[esp+0x08]
0077318E    lea eax, ds:[edx+0x0C]
00773191    mov ecx, dword ptr ds:[edx-0x128]
00773197    xor ecx, eax
00773199    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077319E    mov ecx, dword ptr ds:[edx-0x08]
007731A1    xor ecx, eax
007731A3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007731A8    mov eax, 0x8C01F0
007731AD    jmp 0x00761FA6                                  ; => [ Data: data_8c01f0 | Call: __CxxFrameHandler3 ]
