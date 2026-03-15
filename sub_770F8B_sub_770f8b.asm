// ============================================================
// 函数名称: sub_770f8b
// 起始地址: 0x770f8b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770F8B    nop
00770F8C    nop
00770F8D    mov edx, dword ptr ss:[esp+0x08]
00770F91    lea eax, ds:[edx+0x0C]
00770F94    mov ecx, dword ptr ds:[edx-0x24]
00770F97    xor ecx, eax
00770F99    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770F9E    mov eax, 0x8BD690
00770FA3    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bd690 ]
