// ============================================================
// 函数名称: sub_5ac5a0
// 起始地址: 0x5ac5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AC5A0    push ebp
005AC5A1    mov ebp, esp
005AC5A3    mov eax, 0x5038
005AC5A8    call 0x00761E50                                 ; => [ Call: __chkstk ]
005AC5AD    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005AC5B2    xor eax, ebp
005AC5B4    mov dword ptr ss:[ebp-0x04], eax
005AC5B7    imul ecx, dword ptr ds:[0x00B4A5C4], 0x510C
005AC5C1    mov eax, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c0 ]
005AC5C6    add ecx, eax                                    ; => [ Data: data_b4a5c4 ]
005AC5C8    cmp eax, ecx
005AC5CA    jnb 0x005AC5E5
005AC5CC    nop dword ptr ds:[eax], eax
005AC5D0    test dword ptr ds:[eax+0x5108], 0xFFFF0000
005AC5DA    jnz 0x005AC632
005AC5DC    add eax, 0x510C
005AC5E1    cmp eax, ecx
005AC5E3    jb 0x005AC5D0
005AC5E5    mov dword ptr ss:[ebp-0x5030], 0x00
005AC5EF    mov dword ptr ss:[ebp-0x5034], 0x01
005AC5F9    call 0x0063EB70
005AC5FE    lea edx, ss:[ebp-0x5028]
005AC604    mov dword ptr ss:[ebp-0x502C], eax              ; => [ Call: sub_63eb70 ]
005AC60A    lea ecx, ss:[ebp-0x5034]
005AC610    call 0x0051B500
005AC615    test al, al
005AC617    jz 0x005AC688                                   ; => [ Call: sub_51b500 ]
005AC619    lea ecx, ss:[ebp-0x5028]
005AC61F    call 0x005AC2E0                                 ; => [ Call: sub_5ac2e0 ]
005AC624    mov ecx, dword ptr ss:[ebp-0x04]
005AC627    xor ecx, ebp
005AC629    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005AC62E    mov esp, ebp
005AC630    pop ebp
005AC631    ret
005AC632    cmp eax, 0xFFFFFFFF
005AC635    jz 0x005AC5E5
005AC637    cmp dword ptr ds:[eax], 0x03
005AC63A    jz 0x005AC642
005AC63C    cmp dword ptr ds:[eax+0x04], 0x01
005AC640    jz 0x005AC674
005AC642    add eax, 0x510C
005AC647    cmp eax, ecx
005AC649    jnb 0x005AC5E5
005AC64B    nop dword ptr ds:[eax+eax*1], eax
005AC650    test dword ptr ds:[eax+0x5108], 0xFFFF0000
005AC65A    jnz 0x005AC66A
005AC65C    add eax, 0x510C
005AC661    cmp eax, ecx
005AC663    jb 0x005AC650
005AC665    jmp 0x005AC5E5
005AC66A    cmp eax, 0xFFFFFFFF
005AC66D    jnz 0x005AC637
005AC66F    jmp 0x005AC5E5
005AC674    mov eax, dword ptr ds:[eax+0x5108]
005AC67A    mov ecx, dword ptr ss:[ebp-0x04]
005AC67D    xor ecx, ebp
005AC67F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005AC684    mov esp, ebp
005AC686    pop ebp
005AC687    ret
005AC688    mov ecx, dword ptr ss:[ebp-0x04]
005AC68B    xor eax, eax
005AC68D    xor ecx, ebp
005AC68F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005AC694    mov esp, ebp
005AC696    pop ebp
005AC697    ret
