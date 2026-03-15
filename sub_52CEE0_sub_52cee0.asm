// ============================================================
// 函数名称: sub_52cee0
// 起始地址: 0x52cee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CEE0    dword 83EC8B55
0052CEE4    in al, 0xF0
0052CEE6    sub esp, 0x70
0052CEE9    xor edx, edx
0052CEEB    push 0x00
0052CEED    lea ecx, ds:[edx+0x03]
0052CEF0    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0052CEF5    xorps xmm0, xmm0
0052CEF8    mov dword ptr ss:[esp+0x20], 0x00
0052CF00    movlpd qword ptr ss:[esp+0x18], xmm0            ; => [ Call: __builtin_memset ]
0052CF06    lea edx, ss:[esp+0x44]
0052CF0A    movlpd qword ptr ss:[esp+0x28], xmm0
0052CF10    add esp, 0x04
0052CF13    movlpd qword ptr ss:[esp+0x38], xmm0
0052CF19    mov ecx, 0x106
0052CF1E    movlpd qword ptr ss:[esp+0x30], xmm0
0052CF24    mov dword ptr ss:[esp+0x10], 0x99
0052CF2C    movaps xmm0, xmmword ptr ss:[esp+0x10]
0052CF31    movaps xmmword ptr ss:[esp+0x40], xmm0
0052CF36    mov dword ptr ss:[esp+0x2C], 0x00
0052CF3E    mov dword ptr ss:[esp+0x20], 0x00
0052CF46    movaps xmm0, xmmword ptr ss:[esp+0x20]
0052CF4B    movaps xmmword ptr ss:[esp+0x50], xmm0
0052CF50    movaps xmm0, xmmword ptr ss:[esp+0x30]
0052CF55    movaps xmmword ptr ss:[esp+0x60], xmm0
0052CF5A    call 0x00566540                                 ; => [ Call: sub_566540 ]
0052CF5F    test eax, eax
0052CF61    jz 0x0052CF83
0052CF63    mov ecx, 0x01
0052CF68    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052CF6D    sub esp, 0x28
0052CF70    mov eax, esp
0052CF72    mov dword ptr ds:[eax], 0x8192F4                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_142c75cb36e5d1da9613239034dff6b3>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_142c75cb36e5d1da9613239034dff6b3>, void>::`vftable'{for `std::_Func_base<void>'} ]
0052CF78    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_142c75cb36e5d1da9613239034dff6b3>, void>::VTable ]
0052CF7B    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0052CF80    add esp, 0x28
0052CF83    mov esp, ebp
0052CF85    pop ebp
0052CF86    ret
