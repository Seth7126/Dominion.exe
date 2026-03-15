// ============================================================
// 函数名称: sub_764b8d
// 起始地址: 0x764b8d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764B8D    nop
00764B8E    nop
00764B8F    mov edx, dword ptr ss:[esp+0x08]
00764B93    lea eax, ds:[edx+0x0C]
00764B96    mov ecx, dword ptr ds:[edx-0xD18]
00764B9C    xor ecx, eax
00764B9E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764BA3    mov ecx, dword ptr ds:[edx-0x08]
00764BA6    xor ecx, eax
00764BA8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764BAD    mov eax, 0x8B0F50
00764BB2    jmp 0x00761FA6                                  ; => [ Data: data_8b0f50 | Call: __CxxFrameHandler3 ]
