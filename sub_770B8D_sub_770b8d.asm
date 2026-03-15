// ============================================================
// 函数名称: sub_770b8d
// 起始地址: 0x770b8d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770B8D    nop
00770B8E    nop
00770B8F    mov edx, dword ptr ss:[esp+0x08]
00770B93    lea eax, ds:[edx+0x0C]
00770B96    mov ecx, dword ptr ds:[edx-0x10C]
00770B9C    xor ecx, eax
00770B9E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770BA3    mov ecx, dword ptr ds:[edx-0x04]
00770BA6    xor ecx, eax
00770BA8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770BAD    mov eax, 0x8BD350
00770BB2    jmp 0x00761FA6                                  ; => [ Data: data_8bd350 | Call: __CxxFrameHandler3 ]
