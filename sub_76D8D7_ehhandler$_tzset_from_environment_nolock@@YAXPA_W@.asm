// ============================================================
// 函数名称: __ehhandler$?tzset_from_environment_nolock@@YAXPA_W@Z
// 起始地址: 0x76d8d7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D8D7    nop
0076D8D8    nop
0076D8D9    mov edx, dword ptr ss:[esp+0x08]
0076D8DD    lea eax, ds:[edx+0x0C]
0076D8E0    mov ecx, dword ptr ds:[edx-0x48]
0076D8E3    xor ecx, eax
0076D8E5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D8EA    mov eax, 0x8B9A58
0076D8EF    jmp 0x00761FA6                                  ; => [ Data: data_8b9a58 | Call: __CxxFrameHandler3 ]
