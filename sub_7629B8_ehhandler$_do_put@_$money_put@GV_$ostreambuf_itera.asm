// ============================================================
// 函数名称: __ehhandler$?do_put@?$money_put@GV?$ostreambuf_iterator@GU?$char_traits@G@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@GU?$char_traits@G@std@@@2@V32@_NAAVios_base@2@GO@Z
// 起始地址: 0x7629b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007629B8    nop
007629B9    nop
007629BA    mov edx, dword ptr ss:[esp+0x08]
007629BE    lea eax, ds:[edx+0x0C]
007629C1    mov ecx, dword ptr ds:[edx-0x74]
007629C4    xor ecx, eax
007629C6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007629CB    mov ecx, dword ptr ds:[edx-0x04]
007629CE    xor ecx, eax
007629D0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007629D5    mov eax, 0x8AE3A0
007629DA    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae3a0 ]
