// ============================================================
// 函数名称: sub_76e2e0
// 起始地址: 0x76e2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E2E0    nop
0076E2E1    nop
0076E2E2    mov edx, dword ptr ss:[esp+0x08]
0076E2E6    lea eax, ds:[edx+0x0C]
0076E2E9    mov ecx, dword ptr ds:[edx-0x24]
0076E2EC    xor ecx, eax
0076E2EE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E2F3    mov eax, 0x8BA4A8
0076E2F8    jmp 0x00761FA6                                  ; => [ Data: data_8ba4a8 | Call: __CxxFrameHandler3 ]
