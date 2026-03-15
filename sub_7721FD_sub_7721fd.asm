// ============================================================
// 函数名称: sub_7721fd
// 起始地址: 0x7721fd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007721FD    nop
007721FE    nop
007721FF    mov edx, dword ptr ss:[esp+0x08]
00772203    lea eax, ds:[edx+0x0C]
00772206    mov ecx, dword ptr ds:[edx-0x2C]
00772209    xor ecx, eax
0077220B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772210    mov eax, 0x8BEDA0
00772215    jmp 0x00761FA6                                  ; => [ Data: data_8beda0 | Call: __CxxFrameHandler3 ]
