// ============================================================
// 函数名称: sub_770ecd
// 起始地址: 0x770ecd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770ECD    nop
00770ECE    nop
00770ECF    mov edx, dword ptr ss:[esp+0x08]
00770ED3    lea eax, ds:[edx+0x0C]
00770ED6    mov ecx, dword ptr ds:[edx-0xB8]
00770EDC    xor ecx, eax
00770EDE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770EE3    mov ecx, dword ptr ds:[edx-0x08]
00770EE6    xor ecx, eax
00770EE8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770EED    mov eax, 0x8BD620
00770EF2    jmp 0x00761FA6                                  ; => [ Data: data_8bd620 | Call: __CxxFrameHandler3 ]
