// ============================================================
// 函数名称: sub_769c20
// 起始地址: 0x769c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769C20    nop
00769C21    nop
00769C22    mov edx, dword ptr ss:[esp+0x08]
00769C26    lea eax, ds:[edx+0x0C]
00769C29    mov ecx, dword ptr ds:[edx-0xD38]
00769C2F    xor ecx, eax
00769C31    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769C36    mov ecx, dword ptr ds:[edx-0x08]
00769C39    xor ecx, eax
00769C3B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769C40    mov eax, 0x8AE7C0
00769C45    jmp 0x00761FA6                                  ; => [ Data: data_8ae7c0 | Call: __CxxFrameHandler3 ]
