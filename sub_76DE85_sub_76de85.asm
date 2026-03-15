// ============================================================
// 函数名称: sub_76de85
// 起始地址: 0x76de85
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DE85    nop
0076DE86    nop
0076DE87    mov edx, dword ptr ss:[esp+0x08]
0076DE8B    lea eax, ds:[edx+0x0C]
0076DE8E    mov ecx, dword ptr ds:[edx-0x20]
0076DE91    xor ecx, eax
0076DE93    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DE98    mov eax, 0x8BA0E8
0076DE9D    jmp 0x00761FA6                                  ; => [ Data: data_8ba0e8 | Call: __CxxFrameHandler3 ]
