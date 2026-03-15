// ============================================================
// 函数名称: sub_771b8f
// 起始地址: 0x771b8f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771B8F    nop
00771B90    nop
00771B91    mov edx, dword ptr ss:[esp+0x08]
00771B95    lea eax, ds:[edx+0x0C]
00771B98    mov ecx, dword ptr ds:[edx-0x28]
00771B9B    xor ecx, eax
00771B9D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771BA2    mov eax, 0x8BE528
00771BA7    jmp 0x00761FA6                                  ; => [ Data: data_8be528 | Call: __CxxFrameHandler3 ]
