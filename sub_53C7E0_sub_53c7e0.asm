// ============================================================
// 函数名称: sub_53c7e0
// 起始地址: 0x53c7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C7E0    dword 51EC8B55
0053C7E4    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C7E9    push 0x00
0053C7EB    push 0x00
0053C7ED    push 0x01
0053C7EF    mov edx, dword ptr ds:[eax+0x0C]
0053C7F2    mov ecx, dword ptr ds:[eax+0x04]
0053C7F5    push 0x01
0053C7F7    call 0x00590760                                 ; => [ Call: sub_590760 ]
0053C7FC    add esp, 0x10
0053C7FF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C804    mov ecx, dword ptr ds:[eax+0x0C]
0053C807    cmp ecx, 0xFFFFFFFF
0053C80A    jz 0x0053C843
0053C80C    mov eax, dword ptr ds:[eax+0x04]
0053C80F    xor edx, edx
0053C811    imul ecx, ecx, 0x5A30
0053C817    push 0x00
0053C819    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053C821    lea ecx, ds:[edx+0x02]
0053C824    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0053C829    sub esp, 0x24
0053C82C    mov eax, esp
0053C82E    mov dword ptr ds:[eax], 0x81AF0C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_3c4bb1ab28d31e8b5a02eedf284e6cc6>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_3c4bb1ab28d31e8b5a02eedf284e6cc6>, void>::VTable ]
0053C834    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_3c4bb1ab28d31e8b5a02eedf284e6cc6>, void>::VTable ]
0053C837    call 0x005699B0
0053C83C    add esp, 0x28
0053C83F    mov esp, ebp
0053C841    pop ebp
0053C842    ret                                             ; => [ Call: sub_5699b0 ]
0053C843    push 0x81EA64
0053C848    push 0x52
0053C84A    push 0x81EA70
0053C84F    mov edx, 0x801800
0053C854    mov ecx, 0x813C5C
0053C859    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053C85E    add esp, 0x0C
0053C861    call 0x0063BC30
0053C866    test al, al
0053C868    jz 0x0053C86B                                   ; => [ Call: sub_63bc30 ]
0053C86A    int3
0053C86B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
