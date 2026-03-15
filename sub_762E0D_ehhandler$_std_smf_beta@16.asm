// ============================================================
// 函数名称: __ehhandler$___std_smf_beta@16
// 起始地址: 0x762e0d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762E0D    nop
00762E0E    nop
00762E0F    mov edx, dword ptr ss:[esp+0x08]
00762E13    lea eax, ds:[edx+0x0C]
00762E16    mov ecx, dword ptr ds:[edx-0x14]
00762E19    xor ecx, eax
00762E1B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762E20    mov eax, 0x8AE90C
00762E25    jmp 0x00761FA6                                  ; => [ Data: data_8ae90c | Call: __CxxFrameHandler3 ]
