// ============================================================
// 函数名称: __ehhandler$___dcrt_uninitialize_environments_nolock
// 起始地址: 0x76deb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DEB0    nop
0076DEB1    nop
0076DEB2    mov edx, dword ptr ss:[esp+0x08]
0076DEB6    lea eax, ds:[edx+0x0C]
0076DEB9    mov ecx, dword ptr ds:[edx-0x10]
0076DEBC    xor ecx, eax
0076DEBE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DEC3    mov eax, 0x8AE78C
0076DEC8    jmp 0x00761FA6                                  ; => [ Data: data_8ae78c | Call: __CxxFrameHandler3 ]
