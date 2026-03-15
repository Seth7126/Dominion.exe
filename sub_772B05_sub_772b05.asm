// ============================================================
// 函数名称: sub_772b05
// 起始地址: 0x772b05
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772B05    nop
00772B06    nop
00772B07    mov edx, dword ptr ss:[esp+0x08]
00772B0B    lea eax, ds:[edx+0x0C]
00772B0E    mov ecx, dword ptr ds:[edx-0x104]
00772B14    xor ecx, eax
00772B16    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772B1B    mov eax, 0x8BF810
00772B20    jmp 0x00761FA6                                  ; => [ Data: data_8bf810 | Call: __CxxFrameHandler3 ]
