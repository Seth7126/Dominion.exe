// ============================================================
// 函数名称: sub_771a9e
// 起始地址: 0x771a9e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771A9E    nop
00771A9F    nop
00771AA0    mov edx, dword ptr ss:[esp+0x08]
00771AA4    lea eax, ds:[edx+0x0C]
00771AA7    mov ecx, dword ptr ds:[edx-0x10]
00771AAA    xor ecx, eax
00771AAC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771AB1    mov eax, 0x8BE4B0
00771AB6    jmp 0x00761FA6                                  ; => [ Data: data_8be4b0 | Call: __CxxFrameHandler3 ]
