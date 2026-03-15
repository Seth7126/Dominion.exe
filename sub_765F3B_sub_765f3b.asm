// ============================================================
// 函数名称: sub_765f3b
// 起始地址: 0x765f3b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765F3B    nop
00765F3C    nop
00765F3D    mov edx, dword ptr ss:[esp+0x08]
00765F41    lea eax, ds:[edx+0x0C]
00765F44    mov ecx, dword ptr ds:[edx-0xD30]
00765F4A    xor ecx, eax
00765F4C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765F51    mov ecx, dword ptr ds:[edx-0x08]
00765F54    xor ecx, eax
00765F56    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765F5B    mov eax, 0x8B1E94
00765F60    jmp 0x00761FA6                                  ; => [ Data: data_8b1e94 | Call: __CxxFrameHandler3 ]
