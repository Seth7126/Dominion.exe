// ============================================================
// 函数名称: sub_770176
// 起始地址: 0x770176
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770176    nop
00770177    nop
00770178    mov edx, dword ptr ss:[esp+0x08]
0077017C    lea eax, ds:[edx+0x0C]
0077017F    mov ecx, dword ptr ds:[edx-0x2C]
00770182    xor ecx, eax
00770184    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770189    mov eax, 0x8BC740
0077018E    jmp 0x00761FA6                                  ; => [ Data: data_8bc740 | Call: __CxxFrameHandler3 ]
