// ============================================================
// 函数名称: sub_763d00
// 起始地址: 0x763d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763D00    nop
00763D01    nop
00763D02    mov edx, dword ptr ss:[esp+0x08]
00763D06    lea eax, ds:[edx+0x0C]
00763D09    mov ecx, dword ptr ds:[edx-0x335C]
00763D0F    xor ecx, eax
00763D11    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763D16    mov ecx, dword ptr ds:[edx-0x04]
00763D19    xor ecx, eax
00763D1B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763D20    mov eax, 0x8AFC58
00763D25    jmp 0x00761FA6                                  ; => [ Data: data_8afc58 | Call: __CxxFrameHandler3 ]
