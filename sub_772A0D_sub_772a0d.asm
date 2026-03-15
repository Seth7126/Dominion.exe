// ============================================================
// 函数名称: sub_772a0d
// 起始地址: 0x772a0d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772A0D    nop
00772A0E    nop
00772A0F    mov edx, dword ptr ss:[esp+0x08]
00772A13    lea eax, ds:[edx+0x0C]
00772A16    mov ecx, dword ptr ds:[edx-0x24]
00772A19    xor ecx, eax
00772A1B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772A20    mov eax, 0x8BF698
00772A25    jmp 0x00761FA6                                  ; => [ Data: data_8bf698 | Call: __CxxFrameHandler3 ]
