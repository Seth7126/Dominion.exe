// ============================================================
// 函数名称: sub_76632b
// 起始地址: 0x76632b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076632B    nop
0076632C    nop
0076632D    mov edx, dword ptr ss:[esp+0x08]
00766331    lea eax, ds:[edx+0x0C]
00766334    mov ecx, dword ptr ds:[edx-0xCCC]
0076633A    xor ecx, eax
0076633C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766341    mov ecx, dword ptr ds:[edx-0x04]
00766344    xor ecx, eax
00766346    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076634B    mov eax, 0x8B2144
00766350    jmp 0x00761FA6                                  ; => [ Data: data_8b2144 | Call: __CxxFrameHandler3 ]
