// ============================================================
// 函数名称: sub_771709
// 起始地址: 0x771709
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771709    nop
0077170A    nop
0077170B    mov edx, dword ptr ss:[esp+0x08]
0077170F    lea eax, ds:[edx+0x0C]
00771712    mov ecx, dword ptr ds:[edx-0x54]
00771715    xor ecx, eax
00771717    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077171C    mov eax, 0x8BE134
00771721    jmp 0x00761FA6                                  ; => [ Data: data_8be134 | Call: __CxxFrameHandler3 ]
