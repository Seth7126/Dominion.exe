// ============================================================
// 函数名称: sub_7673f8
// 起始地址: 0x7673f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007673F8    nop
007673F9    nop
007673FA    mov edx, dword ptr ss:[esp+0x08]
007673FE    lea eax, ds:[edx+0x0C]
00767401    mov ecx, dword ptr ds:[edx-0xE0]
00767407    xor ecx, eax
00767409    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076740E    mov ecx, dword ptr ds:[edx-0x08]
00767411    xor ecx, eax
00767413    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767418    mov eax, 0x8B2E28
0076741D    jmp 0x00761FA6                                  ; => [ Data: data_8b2e28 | Call: __CxxFrameHandler3 ]
