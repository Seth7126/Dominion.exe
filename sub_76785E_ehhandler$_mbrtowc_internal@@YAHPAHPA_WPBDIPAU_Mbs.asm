// ============================================================
// 函数名称: __ehhandler$?_mbrtowc_internal@@YAHPAHPA_WPBDIPAU_Mbstatet@@AAV__crt_cached_ptd_host@@@Z
// 起始地址: 0x76785e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076785E    nop
0076785F    nop
00767860    mov edx, dword ptr ss:[esp+0x08]
00767864    lea eax, ds:[edx+0x0C]
00767867    mov ecx, dword ptr ds:[edx-0x20]
0076786A    xor ecx, eax
0076786C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767871    mov eax, 0x8B3280
00767876    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b3280 ]
