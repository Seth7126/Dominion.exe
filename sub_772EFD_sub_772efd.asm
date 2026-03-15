// ============================================================
// 函数名称: sub_772efd
// 起始地址: 0x772efd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772EFD    nop
00772EFE    nop
00772EFF    mov edx, dword ptr ss:[esp+0x08]
00772F03    lea eax, ds:[edx+0x0C]
00772F06    mov ecx, dword ptr ds:[edx-0x30]
00772F09    xor ecx, eax
00772F0B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772F10    mov eax, 0x8BFF08
00772F15    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bff08 ]
