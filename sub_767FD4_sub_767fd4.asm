// ============================================================
// 函数名称: sub_767fd4
// 起始地址: 0x767fd4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767FD4    nop
00767FD5    nop
00767FD6    mov edx, dword ptr ss:[esp+0x08]
00767FDA    lea eax, ds:[edx+0x0C]
00767FDD    mov ecx, dword ptr ds:[edx-0x1938]
00767FE3    xor ecx, eax
00767FE5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767FEA    mov ecx, dword ptr ds:[edx-0x08]
00767FED    xor ecx, eax
00767FEF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767FF4    mov eax, 0x8B3B60
00767FF9    jmp 0x00761FA6                                  ; => [ Data: data_8b3b60 | Call: __CxxFrameHandler3 ]
