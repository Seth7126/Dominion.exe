// ============================================================
// 函数名称: sub_771da5
// 起始地址: 0x771da5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771DA5    nop
00771DA6    nop
00771DA7    mov edx, dword ptr ss:[esp+0x08]
00771DAB    lea eax, ds:[edx+0x0C]
00771DAE    mov ecx, dword ptr ds:[edx-0x24]
00771DB1    xor ecx, eax
00771DB3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771DB8    mov eax, 0x8BE860
00771DBD    jmp 0x00761FA6                                  ; => [ Data: data_8be860 | Call: __CxxFrameHandler3 ]
