// ============================================================
// 函数名称: __ehhandler$?_mbstowcs_l_helper@@YAIPA_WPBDIAAV__crt_cached_ptd_host@@@Z
// 起始地址: 0x76545d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076545D    nop
0076545E    nop
0076545F    mov edx, dword ptr ss:[esp+0x08]
00765463    lea eax, ds:[edx+0x0C]
00765466    mov ecx, dword ptr ds:[edx-0x1C]
00765469    xor ecx, eax
0076546B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765470    mov eax, 0x8B1554
00765475    jmp 0x00761FA6                                  ; => [ Data: data_8b1554 | Call: __CxxFrameHandler3 ]
