// ============================================================
// 函数名称: sub_76949d
// 起始地址: 0x76949d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076949D    nop
0076949E    nop
0076949F    mov edx, dword ptr ss:[esp+0x08]
007694A3    lea eax, ds:[edx+0x0C]
007694A6    mov ecx, dword ptr ds:[edx-0x88]
007694AC    xor ecx, eax
007694AE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007694B3    mov eax, 0x8B4FD4
007694B8    jmp 0x00761FA6                                  ; => [ Data: data_8b4fd4 | Call: __CxxFrameHandler3 ]
