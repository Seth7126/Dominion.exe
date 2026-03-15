// ============================================================
// 函数名称: __ehhandler$?_Getcat@?$money_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
// 起始地址: 0x76ba9f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BA9F    nop
0076BAA0    nop
0076BAA1    mov edx, dword ptr ss:[esp+0x08]
0076BAA5    lea eax, ds:[edx+0x0C]
0076BAA8    mov ecx, dword ptr ds:[edx-0x48]
0076BAAB    xor ecx, eax
0076BAAD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076BAB2    mov eax, 0x8B7C58
0076BAB7    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b7c58 ]
