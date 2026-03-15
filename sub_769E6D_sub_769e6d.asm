// ============================================================
// 函数名称: sub_769e6d
// 起始地址: 0x769e6d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769E6D    nop
00769E6E    nop
00769E6F    mov edx, dword ptr ss:[esp+0x08]
00769E73    lea eax, ds:[edx+0x0C]
00769E76    mov ecx, dword ptr ds:[edx-0x20]
00769E79    xor ecx, eax
00769E7B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769E80    mov eax, 0x8B5CA8
00769E85    jmp 0x00761FA6                                  ; => [ Data: data_8b5ca8 | Call: __CxxFrameHandler3 ]
