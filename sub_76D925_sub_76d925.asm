// ============================================================
// 函数名称: sub_76d925
// 起始地址: 0x76d925
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D925    nop
0076D926    nop
0076D927    mov edx, dword ptr ss:[esp+0x08]
0076D92B    lea eax, ds:[edx+0x0C]
0076D92E    mov ecx, dword ptr ds:[edx-0x2C]
0076D931    xor ecx, eax
0076D933    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D938    mov eax, 0x8B9AE0
0076D93D    jmp 0x00761FA6                                  ; => [ Data: data_8b9ae0 | Call: __CxxFrameHandler3 ]
