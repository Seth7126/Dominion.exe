// ============================================================
// 函数名称: sub_76fc15
// 起始地址: 0x76fc15
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FC15    nop
0076FC16    nop
0076FC17    mov edx, dword ptr ss:[esp+0x08]
0076FC1B    lea eax, ds:[edx+0x0C]
0076FC1E    mov ecx, dword ptr ds:[edx-0x1C]
0076FC21    xor ecx, eax
0076FC23    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FC28    mov eax, 0x8BC1A4
0076FC2D    jmp 0x00761FA6                                  ; => [ Data: data_8bc1a4 | Call: __CxxFrameHandler3 ]
