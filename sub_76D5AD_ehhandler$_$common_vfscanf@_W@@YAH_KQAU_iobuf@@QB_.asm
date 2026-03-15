// ============================================================
// 函数名称: __ehhandler$??$common_vfscanf@_W@@YAH_KQAU_iobuf@@QB_WQAU__crt_locale_pointers@@QAD@Z
// 起始地址: 0x76d5ad
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D5AD    nop
0076D5AE    nop
0076D5AF    mov edx, dword ptr ss:[esp+0x08]
0076D5B3    lea eax, ds:[edx+0x0C]
0076D5B6    mov ecx, dword ptr ds:[edx-0x30]
0076D5B9    xor ecx, eax
0076D5BB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D5C0    mov eax, 0x8B96CC
0076D5C5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b96cc ]
