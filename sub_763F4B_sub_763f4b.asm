// ============================================================
// 函数名称: sub_763f4b
// 起始地址: 0x763f4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763F4B    nop
00763F4C    nop
00763F4D    mov edx, dword ptr ss:[esp+0x08]
00763F51    lea eax, ds:[edx+0x0C]
00763F54    mov ecx, dword ptr ds:[edx-0xC9C]
00763F5A    xor ecx, eax
00763F5C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763F61    mov ecx, dword ptr ds:[edx-0x04]
00763F64    xor ecx, eax
00763F66    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763F6B    mov eax, 0x8AFE48
00763F70    jmp 0x00761FA6                                  ; => [ Data: data_8afe48 | Call: __CxxFrameHandler3 ]
