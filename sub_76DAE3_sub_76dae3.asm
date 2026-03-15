// ============================================================
// 函数名称: sub_76dae3
// 起始地址: 0x76dae3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DAE3    nop
0076DAE4    nop
0076DAE5    mov edx, dword ptr ss:[esp+0x08]
0076DAE9    lea eax, ds:[edx+0x0C]
0076DAEC    mov ecx, dword ptr ds:[edx-0x24]
0076DAEF    xor ecx, eax
0076DAF1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DAF6    mov eax, 0x8B9D20
0076DAFB    jmp 0x00761FA6                                  ; => [ Data: data_8b9d20 | Call: __CxxFrameHandler3 ]
