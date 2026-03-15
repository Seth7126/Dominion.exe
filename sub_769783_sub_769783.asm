// ============================================================
// 函数名称: sub_769783
// 起始地址: 0x769783
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769783    nop
00769784    nop
00769785    mov edx, dword ptr ss:[esp+0x08]
00769789    lea eax, ds:[edx+0x0C]
0076978C    mov ecx, dword ptr ds:[edx-0x230]
00769792    xor ecx, eax
00769794    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769799    mov eax, 0x8B54F8
0076979E    jmp 0x00761FA6                                  ; => [ Data: data_8b54f8 | Call: __CxxFrameHandler3 ]
