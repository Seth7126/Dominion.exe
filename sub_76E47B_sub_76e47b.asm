// ============================================================
// 函数名称: sub_76e47b
// 起始地址: 0x76e47b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E47B    nop
0076E47C    nop
0076E47D    mov edx, dword ptr ss:[esp+0x08]
0076E481    lea eax, ds:[edx+0x0C]
0076E484    mov ecx, dword ptr ds:[edx-0x34]
0076E487    xor ecx, eax
0076E489    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E48E    mov eax, 0x8BA658
0076E493    jmp 0x00761FA6                                  ; => [ Data: data_8ba658 | Call: __CxxFrameHandler3 ]
