// ============================================================
// 函数名称: __ehhandler$?_Getcat@?$money_get@GV?$istreambuf_iterator@GU?$char_traits@G@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
// 起始地址: 0x7644ee
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007644EE    nop
007644EF    nop
007644F0    mov edx, dword ptr ss:[esp+0x08]
007644F4    lea eax, ds:[edx+0x0C]
007644F7    mov ecx, dword ptr ds:[edx-0x48]
007644FA    xor ecx, eax
007644FC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764501    mov eax, 0x8B0460
00764506    jmp 0x00761FA6                                  ; => [ Data: data_8b0460 | Call: __CxxFrameHandler3 ]
