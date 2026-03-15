// ============================================================
// 函数名称: sub_771c85
// 起始地址: 0x771c85
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771C85    nop
00771C86    nop
00771C87    mov edx, dword ptr ss:[esp+0x08]
00771C8B    lea eax, ds:[edx+0x0C]
00771C8E    mov ecx, dword ptr ds:[edx-0x3C]
00771C91    xor ecx, eax
00771C93    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771C98    mov eax, 0x8BE688
00771C9D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8be688 ]
