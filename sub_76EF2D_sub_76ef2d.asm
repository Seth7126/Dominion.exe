// ============================================================
// 函数名称: sub_76ef2d
// 起始地址: 0x76ef2d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EF2D    nop
0076EF2E    nop
0076EF2F    mov edx, dword ptr ss:[esp+0x08]
0076EF33    lea eax, ds:[edx+0x0C]
0076EF36    mov ecx, dword ptr ds:[edx-0x1C]
0076EF39    xor ecx, eax
0076EF3B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076EF40    mov eax, 0x8BB32C
0076EF45    jmp 0x00761FA6                                  ; => [ Data: data_8bb32c | Call: __CxxFrameHandler3 ]
