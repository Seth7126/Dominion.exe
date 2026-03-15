// ============================================================
// 函数名称: __ehhandler$??$_Getloctxt@V?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@D@std@@YAHAAV?$istreambuf_iterator@DU?$char_traits@D@std@@@0@0IPBDW4_Case_sensitive@0@@Z
// 起始地址: 0x76339e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076339E    nop
0076339F    nop
007633A0    mov edx, dword ptr ss:[esp+0x08]
007633A4    lea eax, ds:[edx+0x0C]
007633A7    mov ecx, dword ptr ds:[edx-0x60]
007633AA    xor ecx, eax
007633AC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007633B1    mov ecx, dword ptr ds:[edx-0x04]
007633B4    xor ecx, eax
007633B6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007633BB    mov eax, 0x8AF254
007633C0    jmp 0x00761FA6                                  ; => [ Data: data_8af254 | Call: __CxxFrameHandler3 ]
