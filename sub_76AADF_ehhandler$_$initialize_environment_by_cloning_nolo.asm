// ============================================================
// 函数名称: __ehhandler$??$initialize_environment_by_cloning_nolock@_W@@YAHXZ
// 起始地址: 0x76aadf
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AADF    nop
0076AAE0    nop
0076AAE1    mov edx, dword ptr ss:[esp+0x08]
0076AAE5    lea eax, ds:[edx+0x0C]
0076AAE8    mov ecx, dword ptr ds:[edx-0x30]
0076AAEB    xor ecx, eax
0076AAED    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AAF2    mov eax, 0x8B6A48
0076AAF7    jmp 0x00761FA6                                  ; => [ Data: data_8b6a48 | Call: __CxxFrameHandler3 ]
