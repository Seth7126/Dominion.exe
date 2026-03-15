// ============================================================
// 函数名称: __ehhandler$?do_get@?$money_get@_WV?$istreambuf_iterator@_WU?$char_traits@_W@std@@@std@@@std@@MBE?AV?$istreambuf_iterator@_WU?$char_traits@_W@std@@@2@V32@0_NAAVios_base@2@AAHAAO@Z
// 起始地址: 0x7632f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007632F0    nop
007632F1    nop
007632F2    mov edx, dword ptr ss:[esp+0x08]
007632F6    lea eax, ds:[edx+0x0C]
007632F9    mov ecx, dword ptr ds:[edx-0x50]
007632FC    xor ecx, eax
007632FE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763303    mov ecx, dword ptr ds:[edx-0x04]
00763306    xor ecx, eax
00763308    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076330D    mov eax, 0x8AF198
00763312    jmp 0x00761FA6                                  ; => [ Data: data_8af198 | Call: __CxxFrameHandler3 ]
