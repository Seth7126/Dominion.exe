// ============================================================
// 函数名称: sub_770a50
// 起始地址: 0x770a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770A50    nop
00770A51    nop
00770A52    mov edx, dword ptr ss:[esp+0x08]
00770A56    lea eax, ds:[edx+0x0C]
00770A59    mov ecx, dword ptr ds:[edx-0x4E4]
00770A5F    xor ecx, eax
00770A61    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770A66    mov ecx, dword ptr ds:[edx-0x04]
00770A69    xor ecx, eax
00770A6B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770A70    mov eax, 0x8BD1E4
00770A75    jmp 0x00761FA6                                  ; => [ Data: data_8bd1e4 | Call: __CxxFrameHandler3 ]
