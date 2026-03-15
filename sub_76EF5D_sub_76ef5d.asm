// ============================================================
// 函数名称: sub_76ef5d
// 起始地址: 0x76ef5d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EF5D    nop
0076EF5E    nop
0076EF5F    mov edx, dword ptr ss:[esp+0x08]
0076EF63    lea eax, ds:[edx+0x0C]
0076EF66    mov ecx, dword ptr ds:[edx-0x1C]
0076EF69    xor ecx, eax
0076EF6B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076EF70    mov eax, 0x8BB368
0076EF75    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bb368 ]
