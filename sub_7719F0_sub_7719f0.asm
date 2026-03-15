// ============================================================
// 函数名称: sub_7719f0
// 起始地址: 0x7719f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007719F0    nop
007719F1    nop
007719F2    mov edx, dword ptr ss:[esp+0x08]
007719F6    lea eax, ds:[edx+0x0C]
007719F9    mov ecx, dword ptr ds:[edx-0x30]
007719FC    xor ecx, eax
007719FE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771A03    mov eax, 0x8BE360
00771A08    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8be360 ]
