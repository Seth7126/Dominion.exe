// ============================================================
// 函数名称: __ehhandler$___std_smf_cyl_bessel_k@16
// 起始地址: 0x7631bd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007631BD    nop
007631BE    nop
007631BF    mov edx, dword ptr ss:[esp+0x08]
007631C3    lea eax, ds:[edx+0x0C]
007631C6    mov ecx, dword ptr ds:[edx-0x14]
007631C9    xor ecx, eax
007631CB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007631D0    mov eax, 0x8AEF38
007631D5    jmp 0x00761FA6                                  ; => [ Data: data_8aef38 | Call: __CxxFrameHandler3 ]
