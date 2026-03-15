// ============================================================
// 函数名称: __ehhandler$?wait@event@Concurrency@@QAEII@Z
// 起始地址: 0x762c1d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762C1D    nop
00762C1E    nop
00762C1F    mov edx, dword ptr ss:[esp+0x08]
00762C23    lea eax, ds:[edx+0x0C]
00762C26    mov ecx, dword ptr ds:[edx-0x54]
00762C29    xor ecx, eax
00762C2B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762C30    mov eax, 0x8AE568
00762C35    jmp 0x00761FA6                                  ; => [ Data: data_8ae568 | Call: __CxxFrameHandler3 ]
