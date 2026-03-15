// ============================================================
// 函数名称: sub_76641b
// 起始地址: 0x76641b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076641B    nop
0076641C    nop
0076641D    mov edx, dword ptr ss:[esp+0x08]
00766421    lea eax, ds:[edx+0x0C]
00766424    mov ecx, dword ptr ds:[edx-0x25DC]
0076642A    xor ecx, eax
0076642C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766431    mov ecx, dword ptr ds:[edx-0x04]
00766434    xor ecx, eax
00766436    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076643B    mov eax, 0x8B21E8
00766440    jmp 0x00761FA6                                  ; => [ Data: data_8b21e8 | Call: __CxxFrameHandler3 ]
