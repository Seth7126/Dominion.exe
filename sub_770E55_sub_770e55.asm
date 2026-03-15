// ============================================================
// 函数名称: sub_770e55
// 起始地址: 0x770e55
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770E55    nop
00770E56    nop
00770E57    mov edx, dword ptr ss:[esp+0x08]
00770E5B    lea eax, ds:[edx+0x0C]
00770E5E    mov ecx, dword ptr ds:[edx-0xD0]
00770E64    xor ecx, eax
00770E66    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770E6B    mov ecx, dword ptr ds:[edx-0x08]
00770E6E    xor ecx, eax
00770E70    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770E75    mov eax, 0x8BD588
00770E7A    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bd588 ]
