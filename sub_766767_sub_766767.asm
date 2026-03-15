// ============================================================
// 函数名称: sub_766767
// 起始地址: 0x766767
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766767    nop
00766768    nop
00766769    mov edx, dword ptr ss:[esp+0x08]
0076676D    lea eax, ds:[edx+0x0C]
00766770    mov ecx, dword ptr ds:[edx-0x265C]
00766776    xor ecx, eax
00766778    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076677D    mov ecx, dword ptr ds:[edx-0x04]
00766780    xor ecx, eax
00766782    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766787    mov eax, 0x8B244C
0076678C    jmp 0x00761FA6                                  ; => [ Data: data_8b244c | Call: __CxxFrameHandler3 ]
