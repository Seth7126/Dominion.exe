// ============================================================
// 函数名称: sub_76710b
// 起始地址: 0x76710b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076710B    nop
0076710C    nop
0076710D    mov edx, dword ptr ss:[esp+0x08]
00767111    lea eax, ds:[edx+0x0C]
00767114    mov ecx, dword ptr ds:[edx-0x3264]
0076711A    xor ecx, eax
0076711C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767121    mov ecx, dword ptr ds:[edx-0x04]
00767124    xor ecx, eax
00767126    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076712B    mov eax, 0x8B2B90
00767130    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2b90 ]
