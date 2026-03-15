// ============================================================
// 函数名称: sub_770bd1
// 起始地址: 0x770bd1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770BD1    nop
00770BD2    nop
00770BD3    mov edx, dword ptr ss:[esp+0x08]
00770BD7    lea eax, ds:[edx+0x0C]
00770BDA    mov ecx, dword ptr ds:[edx-0x158]
00770BE0    xor ecx, eax
00770BE2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770BE7    mov ecx, dword ptr ds:[edx-0x04]
00770BEA    xor ecx, eax
00770BEC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770BF1    mov eax, 0x8BD384
00770BF6    jmp 0x00761FA6                                  ; => [ Data: data_8bd384 | Call: __CxxFrameHandler3 ]
