// ============================================================
// 函数名称: sub_7643cd
// 起始地址: 0x7643cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007643CD    nop
007643CE    nop
007643CF    mov edx, dword ptr ss:[esp+0x08]
007643D3    lea eax, ds:[edx+0x0C]
007643D6    mov ecx, dword ptr ds:[edx-0x4CC8]
007643DC    xor ecx, eax
007643DE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007643E3    mov eax, 0x8B0398
007643E8    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b0398 ]
