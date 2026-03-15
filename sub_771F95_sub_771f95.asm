// ============================================================
// 函数名称: sub_771f95
// 起始地址: 0x771f95
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771F95    nop
00771F96    nop
00771F97    mov edx, dword ptr ss:[esp+0x08]
00771F9B    lea eax, ds:[edx+0x0C]
00771F9E    mov ecx, dword ptr ds:[edx-0x4C]
00771FA1    xor ecx, eax
00771FA3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771FA8    mov eax, 0x8BEAB4
00771FAD    jmp 0x00761FA6                                  ; => [ Data: data_8beab4 | Call: __CxxFrameHandler3 ]
