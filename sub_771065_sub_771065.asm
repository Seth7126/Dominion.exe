// ============================================================
// 函数名称: sub_771065
// 起始地址: 0x771065
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771065    nop
00771066    nop
00771067    mov edx, dword ptr ss:[esp+0x08]
0077106B    lea eax, ds:[edx+0x0C]
0077106E    mov ecx, dword ptr ds:[edx-0x24]
00771071    xor ecx, eax
00771073    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771078    mov eax, 0x8BD798
0077107D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bd798 ]
