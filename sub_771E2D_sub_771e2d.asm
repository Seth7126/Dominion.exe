// ============================================================
// 函数名称: sub_771e2d
// 起始地址: 0x771e2d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771E2D    nop
00771E2E    nop
00771E2F    mov edx, dword ptr ss:[esp+0x08]
00771E33    lea eax, ds:[edx+0x0C]
00771E36    mov ecx, dword ptr ds:[edx-0x9C]
00771E3C    xor ecx, eax
00771E3E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771E43    mov ecx, dword ptr ds:[edx-0x04]
00771E46    xor ecx, eax
00771E48    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771E4D    mov eax, 0x8BE938
00771E52    jmp 0x00761FA6                                  ; => [ Data: data_8be938 | Call: __CxxFrameHandler3 ]
