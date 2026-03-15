// ============================================================
// 函数名称: __ehhandler$??0?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@QAE@IG@Z
// 起始地址: 0x762da5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762DA5    nop
00762DA6    nop
00762DA7    mov edx, dword ptr ss:[esp+0x08]
00762DAB    lea eax, ds:[edx+0x0C]
00762DAE    mov ecx, dword ptr ds:[edx-0x14]
00762DB1    xor ecx, eax
00762DB3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762DB8    mov eax, 0x8AE830
00762DBD    jmp 0x00761FA6                                  ; => [ Data: data_8ae830 | Call: __CxxFrameHandler3 ]
