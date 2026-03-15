// ============================================================
// 函数名称: __ehhandler$??_G?$basic_ios@_WU?$char_traits@_W@std@@@std@@UAEPAXI@Z
// 起始地址: 0x769ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769AD0    nop
00769AD1    nop
00769AD2    mov edx, dword ptr ss:[esp+0x08]
00769AD6    lea eax, ds:[edx+0x0C]
00769AD9    mov ecx, dword ptr ds:[edx-0x08]
00769ADC    xor ecx, eax
00769ADE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769AE3    mov eax, 0x8ADE90
00769AE8    jmp 0x00761FA6                                  ; => [ Data: data_8ade90 | Call: __CxxFrameHandler3 ]
