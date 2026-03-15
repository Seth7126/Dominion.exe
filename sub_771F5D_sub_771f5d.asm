// ============================================================
// 函数名称: sub_771f5d
// 起始地址: 0x771f5d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771F5D    nop
00771F5E    nop
00771F5F    mov edx, dword ptr ss:[esp+0x08]
00771F63    lea eax, ds:[edx+0x0C]
00771F66    mov ecx, dword ptr ds:[edx-0x1C]
00771F69    xor ecx, eax
00771F6B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771F70    mov eax, 0x8BEA80
00771F75    jmp 0x00761FA6                                  ; => [ Data: data_8bea80 | Call: __CxxFrameHandler3 ]
