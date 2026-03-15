// ============================================================
// 函数名称: __ehhandler$?Initialize@GlobalCore@details@Concurrency@@QAEXPAUGlobalNode@23@IE@Z
// 起始地址: 0x763ad6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763AD6    nop
00763AD7    nop
00763AD8    mov edx, dword ptr ss:[esp+0x08]
00763ADC    lea eax, ds:[edx+0x0C]
00763ADF    mov ecx, dword ptr ds:[edx-0x1C]
00763AE2    xor ecx, eax
00763AE4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763AE9    mov eax, 0x8AFA24
00763AEE    jmp 0x00761FA6                                  ; => [ Data: data_8afa24 | Call: __CxxFrameHandler3 ]
