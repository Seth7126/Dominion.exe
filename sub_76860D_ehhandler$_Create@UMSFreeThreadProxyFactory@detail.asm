// ============================================================
// 函数名称: __ehhandler$?Create@UMSFreeThreadProxyFactory@details@Concurrency@@EAEPAVUMSFreeThreadProxy@23@I@Z
// 起始地址: 0x76860d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076860D    nop
0076860E    nop
0076860F    mov edx, dword ptr ss:[esp+0x08]
00768613    lea eax, ds:[edx+0x0C]
00768616    mov ecx, dword ptr ds:[edx-0x2C]
00768619    xor ecx, eax
0076861B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00768620    mov eax, 0x8B4110
00768625    jmp 0x00761FA6                                  ; => [ Data: data_8b4110 | Call: __CxxFrameHandler3 ]
