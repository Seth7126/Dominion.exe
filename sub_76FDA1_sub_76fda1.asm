// ============================================================
// 函数名称: sub_76fda1
// 起始地址: 0x76fda1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FDA1    nop
0076FDA2    nop
0076FDA3    mov edx, dword ptr ss:[esp+0x08]
0076FDA7    lea eax, ds:[edx+0x0C]
0076FDAA    mov ecx, dword ptr ds:[edx-0x250]
0076FDB0    xor ecx, eax
0076FDB2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FDB7    mov ecx, dword ptr ds:[edx-0x08]
0076FDBA    xor ecx, eax
0076FDBC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FDC1    mov eax, 0x8BC2F8
0076FDC6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bc2f8 ]
