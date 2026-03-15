// ============================================================
// 函数名称: sub_76fbd5
// 起始地址: 0x76fbd5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FBD5    nop
0076FBD6    nop
0076FBD7    mov edx, dword ptr ss:[esp+0x08]
0076FBDB    lea eax, ds:[edx+0x0C]
0076FBDE    mov ecx, dword ptr ds:[edx-0x10]
0076FBE1    xor ecx, eax
0076FBE3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FBE8    mov eax, 0x8BC168
0076FBED    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bc168 ]
