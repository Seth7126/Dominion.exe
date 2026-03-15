// ============================================================
// 函数名称: sub_771a56
// 起始地址: 0x771a56
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771A56    nop
00771A57    nop
00771A58    mov edx, dword ptr ss:[esp+0x08]
00771A5C    lea eax, ds:[edx+0x0C]
00771A5F    mov ecx, dword ptr ds:[edx-0x30]
00771A62    xor ecx, eax
00771A64    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771A69    mov eax, 0x8BE430
00771A6E    jmp 0x00761FA6                                  ; => [ Data: data_8be430 | Call: __CxxFrameHandler3 ]
