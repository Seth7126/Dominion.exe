// ============================================================
// 函数名称: sub_771676
// 起始地址: 0x771676
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771676    nop
00771677    nop
00771678    mov edx, dword ptr ss:[esp+0x08]
0077167C    lea eax, ds:[edx+0x0C]
0077167F    mov ecx, dword ptr ds:[edx-0x64]
00771682    xor ecx, eax
00771684    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771689    mov eax, 0x8BDFD0
0077168E    jmp 0x00761FA6                                  ; => [ Data: data_8bdfd0 | Call: __CxxFrameHandler3 ]
