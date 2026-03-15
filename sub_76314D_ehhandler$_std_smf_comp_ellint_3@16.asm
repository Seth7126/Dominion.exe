// ============================================================
// 函数名称: __ehhandler$___std_smf_comp_ellint_3@16
// 起始地址: 0x76314d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076314D    nop
0076314E    nop
0076314F    mov edx, dword ptr ss:[esp+0x08]
00763153    lea eax, ds:[edx+0x0C]
00763156    mov ecx, dword ptr ds:[edx-0x14]
00763159    xor ecx, eax
0076315B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763160    mov eax, 0x8AEEBC
00763165    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8aeebc ]
