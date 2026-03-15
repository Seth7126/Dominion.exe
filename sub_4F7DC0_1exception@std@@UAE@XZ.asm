// ============================================================
// 函数名称: ??1exception@std@@UAE@XZ
// 起始地址: 0x4f7dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7DC0    lea eax, ds:[ecx+0x04]
004F7DC3    mov dword ptr ds:[ecx], 0x77E8A4                ; => [ Data: std::exception::`vftable' ]
004F7DC9    push eax
004F7DCA    call dword ptr ds:[0x00775468]
004F7DD0    pop ecx
004F7DD1    ret
