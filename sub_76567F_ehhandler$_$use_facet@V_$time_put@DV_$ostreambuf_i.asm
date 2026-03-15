// ============================================================
// 函数名称: __ehhandler$??$use_facet@V?$time_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$time_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z
// 起始地址: 0x76567f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076567F    nop
00765680    nop
00765681    mov edx, dword ptr ss:[esp+0x08]
00765685    lea eax, ds:[edx+0x0C]
00765688    mov ecx, dword ptr ds:[edx-0x24]
0076568B    xor ecx, eax
0076568D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765692    mov eax, 0x8B17C0
00765697    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b17c0 ]
