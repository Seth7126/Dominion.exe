// ============================================================
// 函数名称: __ehhandler$?_Getifld@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAHPADAAV?$istreambuf_iterator@DU?$char_traits@D@std@@@2@1HABVlocale@2@@Z
// 起始地址: 0x765418
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765418    nop
00765419    nop
0076541A    mov edx, dword ptr ss:[esp+0x08]
0076541E    lea eax, ds:[edx+0x0C]
00765421    mov ecx, dword ptr ds:[edx-0xA8]
00765427    xor ecx, eax
00765429    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076542E    mov ecx, dword ptr ds:[edx-0x04]
00765431    xor ecx, eax
00765433    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765438    mov eax, 0x8B1528
0076543D    jmp 0x00761FA6                                  ; => [ Data: data_8b1528 | Call: __CxxFrameHandler3 ]
