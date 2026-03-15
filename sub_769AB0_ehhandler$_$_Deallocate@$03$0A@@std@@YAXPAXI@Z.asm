// ============================================================
// 函数名称: __ehhandler$??$_Deallocate@$03$0A@@std@@YAXPAXI@Z
// 起始地址: 0x769ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769AB0    nop
00769AB1    nop
00769AB2    mov edx, dword ptr ss:[esp+0x08]
00769AB6    lea eax, ds:[edx+0x0C]
00769AB9    mov ecx, dword ptr ds:[edx-0x04]
00769ABC    xor ecx, eax
00769ABE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769AC3    mov eax, 0x8ADE90
00769AC8    jmp 0x00761FA6                                  ; => [ Data: data_8ade90 | Call: __CxxFrameHandler3 ]
