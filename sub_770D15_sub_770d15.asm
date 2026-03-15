// ============================================================
// 函数名称: sub_770d15
// 起始地址: 0x770d15
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770D15    nop
00770D16    nop
00770D17    mov edx, dword ptr ss:[esp+0x08]
00770D1B    lea eax, ds:[edx+0x0C]
00770D1E    mov ecx, dword ptr ds:[edx-0x28]
00770D21    xor ecx, eax
00770D23    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770D28    mov eax, 0x8BD464
00770D2D    jmp 0x00761FA6                                  ; => [ Data: data_8bd464 | Call: __CxxFrameHandler3 ]
