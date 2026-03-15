// ============================================================
// 函数名称: __ehhandler$?common_flush_all@@YAH_N@Z
// 起始地址: 0x76b1dd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B1DD    nop
0076B1DE    nop
0076B1DF    mov edx, dword ptr ss:[esp+0x08]
0076B1E3    lea eax, ds:[edx+0x0C]
0076B1E6    mov ecx, dword ptr ds:[edx-0x1C]
0076B1E9    xor ecx, eax
0076B1EB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B1F0    mov eax, 0x8B7304
0076B1F5    jmp 0x00761FA6                                  ; => [ Data: data_8b7304 | Call: __CxxFrameHandler3 ]
