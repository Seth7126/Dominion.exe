// ============================================================
// 函数名称: sub_76973d
// 起始地址: 0x76973d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076973D    nop
0076973E    nop
0076973F    mov edx, dword ptr ss:[esp+0x08]
00769743    lea eax, ds:[edx+0x0C]
00769746    mov ecx, dword ptr ds:[edx-0x1F8]
0076974C    xor ecx, eax
0076974E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769753    mov eax, 0x8B54BC
00769758    jmp 0x00761FA6                                  ; => [ Data: data_8b54bc | Call: __CxxFrameHandler3 ]
