// ============================================================
// 函数名称: __ehhandler$___std_smf_hermite@12
// 起始地址: 0x763290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763290    nop
00763291    nop
00763292    mov edx, dword ptr ss:[esp+0x08]
00763296    lea eax, ds:[edx+0x0C]
00763299    mov ecx, dword ptr ds:[edx-0x14]
0076329C    xor ecx, eax
0076329E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007632A3    mov eax, 0x8AF114
007632A8    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8af114 ]
