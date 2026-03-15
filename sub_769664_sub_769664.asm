// ============================================================
// 函数名称: sub_769664
// 起始地址: 0x769664
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769664    nop
00769665    nop
00769666    mov edx, dword ptr ss:[esp+0x08]
0076966A    lea eax, ds:[edx+0x0C]
0076966D    mov ecx, dword ptr ds:[edx-0x1C0]
00769673    xor ecx, eax
00769675    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076967A    mov eax, 0x8B5200
0076967F    jmp 0x00761FA6                                  ; => [ Data: data_8b5200 | Call: __CxxFrameHandler3 ]
