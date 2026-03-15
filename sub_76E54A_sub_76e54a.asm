// ============================================================
// 函数名称: sub_76e54a
// 起始地址: 0x76e54a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E54A    nop
0076E54B    nop
0076E54C    mov edx, dword ptr ss:[esp+0x08]
0076E550    lea eax, ds:[edx+0x0C]
0076E553    mov ecx, dword ptr ds:[edx-0x24]
0076E556    xor ecx, eax
0076E558    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E55D    mov eax, 0x8BA730
0076E562    jmp 0x00761FA6                                  ; => [ Data: data_8ba730 | Call: __CxxFrameHandler3 ]
