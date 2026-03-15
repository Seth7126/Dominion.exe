// ============================================================
// 函数名称: sub_76e389
// 起始地址: 0x76e389
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E389    nop
0076E38A    nop
0076E38B    mov edx, dword ptr ss:[esp+0x08]
0076E38F    lea eax, ds:[edx+0x0C]
0076E392    mov ecx, dword ptr ds:[edx-0x24]
0076E395    xor ecx, eax
0076E397    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E39C    mov eax, 0x8BA5B8
0076E3A1    jmp 0x00761FA6                                  ; => [ Data: data_8ba5b8 | Call: __CxxFrameHandler3 ]
