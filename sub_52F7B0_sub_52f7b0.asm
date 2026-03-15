// ============================================================
// 函数名称: sub_52f7b0
// 起始地址: 0x52f7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F7B0    dword B8EC8B55
0052F7B4    adc byte ptr ds:[ecx], bl
0052F7B6    add byte ptr ds:[eax], al
0052F7B8    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052F7BD    mov eax, dword ptr ds:[0x008C4040]
0052F7C2    xor eax, ebp
0052F7C4    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0052F7C7    push esi
0052F7C8    push edi
0052F7C9    lea edx, ss:[ebp-0x1910]
0052F7CF    lea ecx, ss:[ebp-0xC90]
0052F7D5    call 0x0056D830                                 ; => [ Call: sub_56d830 ]
0052F7DA    mov edi, eax
0052F7DC    xor esi, esi
0052F7DE    xorps xmm0, xmm0
0052F7E1    mov dword ptr ss:[ebp-0x08], esi
0052F7E4    xor edx, edx
0052F7E6    movq qword ptr ss:[ebp-0x10], xmm0
0052F7EB    test edi, edi
0052F7ED    jle 0x0052F82A
0052F7EF    nop
0052F7F0    mov esi, dword ptr ss:[ebp+edx*4-0xC90]
0052F7F7    xor eax, eax
0052F7F9    nop dword ptr ds:[eax], eax
0052F800    lea ecx, ds:[eax*4]
0052F807    cmp esi, dword ptr ds:[ecx+0x819424]
0052F80D    jz 0x0052F817
0052F80F    inc eax
0052F810    cmp eax, 0x03
0052F813    jl 0x0052F800
0052F815    jmp 0x0052F822
0052F817    mov eax, dword ptr ss:[ebp+edx*4-0x1910]
0052F81E    mov dword ptr ss:[ebp+ecx*1-0x10], eax
0052F822    inc edx
0052F823    cmp edx, edi
0052F825    jl 0x0052F7F0
0052F827    mov esi, dword ptr ss:[ebp-0x08]
0052F82A    mov edx, dword ptr ss:[ebp-0x0C]
0052F82D    mov eax, esi
0052F82F    mov ecx, dword ptr ss:[ebp-0x10]
0052F832    cmp edx, esi
0052F834    cmovl eax, edx
0052F837    cmp ecx, eax
0052F839    jl 0x0052F842
0052F83B    cmp edx, esi
0052F83D    mov ecx, esi
0052F83F    cmovl ecx, edx
0052F842    lea eax, ds:[ecx+ecx*2]
0052F845    mov ecx, dword ptr ss:[ebp-0x04]
0052F848    pop edi
0052F849    xor ecx, ebp
0052F84B    pop esi
0052F84C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052F851    mov esp, ebp
0052F853    pop ebp
0052F854    ret
