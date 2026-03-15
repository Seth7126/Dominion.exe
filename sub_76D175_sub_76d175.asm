// ============================================================
// 函数名称: sub_76d175
// 起始地址: 0x76d175
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D175    nop
0076D176    nop
0076D177    mov edx, dword ptr ss:[esp+0x08]
0076D17B    lea eax, ds:[edx+0x0C]
0076D17E    mov ecx, dword ptr ds:[edx-0xE8]
0076D184    xor ecx, eax
0076D186    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D18B    mov eax, 0x8B9318
0076D190    jmp 0x00761FA6                                  ; => [ Data: data_8b9318 | Call: __CxxFrameHandler3 ]
