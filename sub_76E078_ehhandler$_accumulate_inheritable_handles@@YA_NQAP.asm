// ============================================================
// 函数名称: __ehhandler$?accumulate_inheritable_handles@@YA_NQAPAEQAI_N@Z
// 起始地址: 0x76e078
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E078    nop
0076E079    nop
0076E07A    mov edx, dword ptr ss:[esp+0x08]
0076E07E    lea eax, ds:[edx+0x0C]
0076E081    mov ecx, dword ptr ds:[edx-0x10]
0076E084    xor ecx, eax
0076E086    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E08B    mov eax, 0x8BA354
0076E090    jmp 0x00761FA6                                  ; => [ Data: data_8ba354 | Call: __CxxFrameHandler3 ]
