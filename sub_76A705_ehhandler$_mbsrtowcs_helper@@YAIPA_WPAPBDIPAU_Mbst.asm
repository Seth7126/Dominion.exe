// ============================================================
// 函数名称: __ehhandler$?_mbsrtowcs_helper@@YAIPA_WPAPBDIPAU_Mbstatet@@AAV__crt_cached_ptd_host@@@Z
// 起始地址: 0x76a705
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A705    nop
0076A706    nop
0076A707    mov edx, dword ptr ss:[esp+0x08]
0076A70B    lea eax, ds:[edx+0x0C]
0076A70E    mov ecx, dword ptr ds:[edx-0x24]
0076A711    xor ecx, eax
0076A713    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A718    mov eax, 0x8B64EC
0076A71D    jmp 0x00761FA6                                  ; => [ Data: data_8b64ec | Call: __CxxFrameHandler3 ]
