// ============================================================
// 函数名称: __ehhandler$?_Getcat@?$collate@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
// 起始地址: 0x7651b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007651B8    nop
007651B9    nop
007651BA    mov edx, dword ptr ss:[esp+0x08]
007651BE    lea eax, ds:[edx+0x0C]
007651C1    mov ecx, dword ptr ds:[edx-0x6C]
007651C4    xor ecx, eax
007651C6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007651CB    mov ecx, dword ptr ds:[edx-0x04]
007651CE    xor ecx, eax
007651D0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007651D5    mov eax, 0x8B1388
007651DA    jmp 0x00761FA6                                  ; => [ Data: data_8b1388 | Call: __CxxFrameHandler3 ]
