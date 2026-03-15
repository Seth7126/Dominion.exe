// ============================================================
// 函数名称: sub_76ff9d
// 起始地址: 0x76ff9d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FF9D    nop
0076FF9E    nop
0076FF9F    mov edx, dword ptr ss:[esp+0x08]
0076FFA3    lea eax, ds:[edx+0x0C]
0076FFA6    mov ecx, dword ptr ds:[edx-0x118]
0076FFAC    xor ecx, eax
0076FFAE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FFB3    mov eax, 0x8BC5B0
0076FFB8    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bc5b0 ]
