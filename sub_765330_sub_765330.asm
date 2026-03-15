// ============================================================
// 函数名称: sub_765330
// 起始地址: 0x765330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765330    nop
00765331    nop
00765332    mov edx, dword ptr ss:[esp+0x08]
00765336    lea eax, ds:[edx+0x0C]
00765339    mov ecx, dword ptr ds:[edx-0xC94]
0076533F    xor ecx, eax
00765341    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765346    mov ecx, dword ptr ds:[edx-0x04]
00765349    xor ecx, eax
0076534B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765350    mov eax, 0x8B1484
00765355    jmp 0x00761FA6                                  ; => [ Data: data_8b1484 | Call: __CxxFrameHandler3 ]
