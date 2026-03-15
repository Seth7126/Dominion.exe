// ============================================================
// 函数名称: __ehhandler$?CreateInternalContext@UMSThreadScheduler@details@Concurrency@@MAEPAVInternalContextBase@23@XZ
// 起始地址: 0x7636f6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007636F6    nop
007636F7    nop
007636F8    mov edx, dword ptr ss:[esp+0x08]
007636FC    lea eax, ds:[edx+0x0C]
007636FF    mov ecx, dword ptr ds:[edx-0x14]
00763702    xor ecx, eax
00763704    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763709    mov eax, 0x8AF6D0
0076370E    jmp 0x00761FA6                                  ; => [ Data: data_8af6d0 | Call: __CxxFrameHandler3 ]
