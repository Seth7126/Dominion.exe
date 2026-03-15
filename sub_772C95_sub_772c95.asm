// ============================================================
// 函数名称: sub_772c95
// 起始地址: 0x772c95
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772C95    nop
00772C96    nop
00772C97    mov edx, dword ptr ss:[esp+0x08]
00772C9B    lea eax, ds:[edx+0x0C]
00772C9E    mov ecx, dword ptr ds:[edx-0x128]
00772CA4    xor ecx, eax
00772CA6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772CAB    mov ecx, dword ptr ds:[edx-0x08]
00772CAE    xor ecx, eax
00772CB0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772CB5    mov eax, 0x8BFB20
00772CBA    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bfb20 ]
