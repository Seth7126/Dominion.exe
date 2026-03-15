// ============================================================
// 函数名称: sub_76ffcd
// 起始地址: 0x76ffcd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FFCD    nop
0076FFCE    nop
0076FFCF    mov edx, dword ptr ss:[esp+0x08]
0076FFD3    lea eax, ds:[edx+0x0C]
0076FFD6    mov ecx, dword ptr ds:[edx-0x24]
0076FFD9    xor ecx, eax
0076FFDB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FFE0    mov eax, 0x8BC5E4
0076FFE5    jmp 0x00761FA6                                  ; => [ Data: data_8bc5e4 | Call: __CxxFrameHandler3 ]
