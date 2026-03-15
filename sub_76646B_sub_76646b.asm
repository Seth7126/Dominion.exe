// ============================================================
// 函数名称: sub_76646b
// 起始地址: 0x76646b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076646B    nop
0076646C    nop
0076646D    mov edx, dword ptr ss:[esp+0x08]
00766471    lea eax, ds:[edx+0x0C]
00766474    mov ecx, dword ptr ds:[edx-0x19C0]
0076647A    xor ecx, eax
0076647C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766481    mov ecx, dword ptr ds:[edx-0x08]
00766484    xor ecx, eax
00766486    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076648B    mov eax, 0x8B2224
00766490    jmp 0x00761FA6                                  ; => [ Data: data_8b2224 | Call: __CxxFrameHandler3 ]
