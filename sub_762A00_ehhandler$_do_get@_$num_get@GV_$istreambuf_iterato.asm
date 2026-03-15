// ============================================================
// 函数名称: __ehhandler$?do_get@?$num_get@GV?$istreambuf_iterator@GU?$char_traits@G@std@@@std@@@std@@MBE?AV?$istreambuf_iterator@GU?$char_traits@G@std@@@2@V32@0AAVios_base@2@AAHAAPAX@Z
// 起始地址: 0x762a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762A00    nop
00762A01    nop
00762A02    mov edx, dword ptr ss:[esp+0x08]
00762A06    lea eax, ds:[edx+0x0C]
00762A09    mov ecx, dword ptr ds:[edx-0x44]
00762A0C    xor ecx, eax
00762A0E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762A13    mov ecx, dword ptr ds:[edx-0x04]
00762A16    xor ecx, eax
00762A18    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762A1D    mov eax, 0x8ADFD0
00762A22    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]
