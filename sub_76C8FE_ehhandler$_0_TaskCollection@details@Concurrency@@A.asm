// ============================================================
// 函数名称: __ehhandler$??0_TaskCollection@details@Concurrency@@AAE@PAV012@_N@Z
// 起始地址: 0x76c8fe
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C8FE    nop
0076C8FF    nop
0076C900    mov edx, dword ptr ss:[esp+0x08]
0076C904    lea eax, ds:[edx+0x0C]
0076C907    mov ecx, dword ptr ds:[edx-0x14]
0076C90A    xor ecx, eax
0076C90C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C911    mov eax, 0x8B8AF4
0076C916    jmp 0x00761FA6                                  ; => [ Data: data_8b8af4 | Call: __CxxFrameHandler3 ]
