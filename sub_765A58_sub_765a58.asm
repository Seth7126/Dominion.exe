// ============================================================
// 函数名称: sub_765a58
// 起始地址: 0x765a58
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765A58    nop
00765A59    nop
00765A5A    mov edx, dword ptr ss:[esp+0x08]
00765A5E    lea eax, ds:[edx+0x0C]
00765A61    mov ecx, dword ptr ds:[edx-0x197C]
00765A67    xor ecx, eax
00765A69    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765A6E    mov ecx, dword ptr ds:[edx-0x04]
00765A71    xor ecx, eax
00765A73    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765A78    mov eax, 0x8B1AE4
00765A7D    jmp 0x00761FA6                                  ; => [ Data: data_8b1ae4 | Call: __CxxFrameHandler3 ]
