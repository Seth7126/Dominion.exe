// ============================================================
// 函数名称: __ehhandler$?_Getcat@?$money_put@_WV?$ostreambuf_iterator@_WU?$char_traits@_W@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
// 起始地址: 0x7645cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007645CD    nop
007645CE    nop
007645CF    mov edx, dword ptr ss:[esp+0x08]
007645D3    lea eax, ds:[edx+0x0C]
007645D6    mov ecx, dword ptr ds:[edx-0x54]
007645D9    xor ecx, eax
007645DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007645E0    mov eax, 0x8B0600
007645E5    jmp 0x00761FA6                                  ; => [ Data: data_8b0600 | Call: __CxxFrameHandler3 ]
