// ============================================================
// 函数名称: sub_770a91
// 起始地址: 0x770a91
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770A91    nop
00770A92    nop
00770A93    mov edx, dword ptr ss:[esp+0x08]
00770A97    lea eax, ds:[edx+0x0C]
00770A9A    mov ecx, dword ptr ds:[edx-0x88]
00770AA0    xor ecx, eax
00770AA2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770AA7    mov eax, 0x8BD210
00770AAC    jmp 0x00761FA6                                  ; => [ Data: data_8bd210 | Call: __CxxFrameHandler3 ]
