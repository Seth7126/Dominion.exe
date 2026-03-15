// ============================================================
// 函数名称: sub_76858d
// 起始地址: 0x76858d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076858D    nop
0076858E    nop
0076858F    mov edx, dword ptr ss:[esp+0x08]
00768593    lea eax, ds:[edx+0x0C]
00768596    mov ecx, dword ptr ds:[edx-0x468]
0076859C    xor ecx, eax
0076859E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007685A3    mov ecx, dword ptr ds:[edx-0x08]
007685A6    xor ecx, eax
007685A8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007685AD    mov eax, 0x8B40B0
007685B2    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b40b0 ]
