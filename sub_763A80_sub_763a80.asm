// ============================================================
// 函数名称: sub_763a80
// 起始地址: 0x763a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763A80    nop
00763A81    nop
00763A82    mov edx, dword ptr ss:[esp+0x08]
00763A86    lea eax, ds:[edx+0x0C]
00763A89    mov ecx, dword ptr ds:[edx-0x46C50]
00763A8F    xor ecx, eax
00763A91    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763A96    mov ecx, dword ptr ds:[edx-0x08]
00763A99    xor ecx, eax
00763A9B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763AA0    mov eax, 0x8AF9F0
00763AA5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8af9f0 ]
