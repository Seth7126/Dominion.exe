// ============================================================
// 函数名称: sub_76acd6
// 起始地址: 0x76acd6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ACD6    nop
0076ACD7    nop
0076ACD8    mov edx, dword ptr ss:[esp+0x08]
0076ACDC    lea eax, ds:[edx+0x0C]
0076ACDF    mov ecx, dword ptr ds:[edx-0x6660]
0076ACE5    xor ecx, eax
0076ACE7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076ACEC    mov ecx, dword ptr ds:[edx-0x04]
0076ACEF    xor ecx, eax
0076ACF1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076ACF6    mov eax, 0x8B6DD0
0076ACFB    jmp 0x00761FA6                                  ; => [ Data: data_8b6dd0 | Call: __CxxFrameHandler3 ]
