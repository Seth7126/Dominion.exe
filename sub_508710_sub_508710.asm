// ============================================================
// 函数名称: sub_508710
// 起始地址: 0x508710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00508710    dword 83EC8B55
00508714    in al, 0xF0
00508716    sub esp, 0x70
00508719    xor edx, edx
0050871B    push 0x00
0050871D    lea ecx, ds:[edx+0x02]
00508720    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00508725    xorps xmm0, xmm0
00508728    mov dword ptr ss:[esp+0x20], 0x00
00508730    movlpd qword ptr ss:[esp+0x18], xmm0
00508736    lea edx, ss:[esp+0x44]
0050873A    movlpd qword ptr ss:[esp+0x28], xmm0
00508740    sub esp, 0x24
00508743    movlpd qword ptr ss:[esp+0x60], xmm0
00508749    mov eax, esp
0050874B    movlpd qword ptr ss:[esp+0x58], xmm0
00508751    mov ecx, 0x5D
00508756    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: __builtin_memset ]
0050875E    movaps xmm0, xmmword ptr ss:[esp+0x38]
00508763    movaps xmmword ptr ss:[esp+0x68], xmm0
00508768    mov dword ptr ss:[esp+0x54], 0x00
00508770    mov dword ptr ss:[esp+0x48], 0x00
00508778    movaps xmm0, xmmword ptr ss:[esp+0x48]
0050877D    movaps xmmword ptr ss:[esp+0x78], xmm0
00508782    movaps xmm0, xmmword ptr ss:[esp+0x58]
00508787    movaps xmmword ptr ss:[esp+0x88], xmm0
0050878F    mov dword ptr ds:[eax], 0x80CCF8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6c5531e4e35151ea8f365d5efdf13ede>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_6c5531e4e35151ea8f365d5efdf13ede>, void>::VTable ]
00508795    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_6c5531e4e35151ea8f365d5efdf13ede>, void>::VTable ]
00508798    call 0x0056A310
0050879D    add esp, 0x28
005087A0    mov esp, ebp
005087A2    pop ebp
005087A3    ret                                             ; => [ Call: sub_56a310 ]
