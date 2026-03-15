// ============================================================
// 函数名称: __ehhandler$??1event@Concurrency@@QAE@XZ
// 起始地址: 0x769c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769C00    nop
00769C01    nop
00769C02    mov edx, dword ptr ss:[esp+0x08]
00769C06    lea eax, ds:[edx+0x0C]
00769C09    mov ecx, dword ptr ds:[edx-0x10]
00769C0C    xor ecx, eax
00769C0E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769C13    mov eax, 0x8AE7C0
00769C18    jmp 0x00761FA6                                  ; => [ Data: data_8ae7c0 | Call: __CxxFrameHandler3 ]
