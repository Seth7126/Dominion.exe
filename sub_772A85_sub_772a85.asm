// ============================================================
// 函数名称: sub_772a85
// 起始地址: 0x772a85
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772A85    nop
00772A86    nop
00772A87    mov edx, dword ptr ss:[esp+0x08]
00772A8B    lea eax, ds:[edx+0x0C]
00772A8E    mov ecx, dword ptr ds:[edx-0x24]
00772A91    xor ecx, eax
00772A93    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772A98    mov eax, 0x8BF780
00772A9D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bf780 ]
