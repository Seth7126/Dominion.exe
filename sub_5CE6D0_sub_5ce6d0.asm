// ============================================================
// 函数名称: sub_5ce6d0
// 起始地址: 0x5ce6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CE6D0    push ebp
005CE6D1    mov ebp, esp
005CE6D3    sub esp, 0xD8
005CE6D9    mov eax, dword ptr ds:[0x008C4040]
005CE6DE    xor eax, ebp
005CE6E0    mov dword ptr ss:[ebp-0x08], eax
005CE6E3    push ebx
005CE6E4    push esi
005CE6E5    push edi
005CE6E6    push dword ptr ss:[ebp+0x0C]
005CE6E9    mov edi, edx
005CE6EB    mov ebx, ecx
005CE6ED    push dword ptr ss:[ebp+0x08]
005CE6F0    mov edx, ebx
005CE6F2    mov ecx, edi
005CE6F4    call 0x005CC410                                 ; => [ Call: sub_5cc410 | Data: __security_cookie ]
005CE6F9    add esp, 0x08
005CE6FC    test eax, eax
005CE6FE    jnz 0x005CE895
005CE704    mov ecx, 0xB809E0
005CE709    call 0x00637730                                 ; => [ Data: data_b809e0 | Call: sub_637730 ]
005CE70E    mov edx, dword ptr ss:[ebp+0x08]
005CE711    mov esi, eax
005CE713    mov ecx, dword ptr ss:[ebp+0x0C]
005CE716    mov eax, dword ptr ss:[ebp+0x10]
005CE719    mov dword ptr ss:[ebp-0x70], 0x06
005CE720    mov dword ptr ds:[esi+0x2C], 0x03
005CE727    mov dword ptr ds:[esi+0x58], ebx
005CE72A    mov dword ptr ds:[esi+0x30], 0x00
005CE731    mov dword ptr ds:[esi+0x5C], edi
005CE734    mov dword ptr ds:[esi+0x60], edx
005CE737    mov dword ptr ds:[esi+0x64], ecx
005CE73A    mov dword ptr ds:[esi+0x70], 0x00
005CE741    mov dword ptr ds:[esi+0x74], 0x00
005CE748    mov dword ptr ds:[esi+0x68], eax
005CE74B    cmp edi, 0x3EE
005CE751    jz 0x005CE763
005CE753    cmp edi, 0x3EF
005CE759    jz 0x005CE763
005CE75B    cmp edi, 0x3F0
005CE761    jnz 0x005CE76A
005CE763    mov dword ptr ss:[ebp-0x70], 0x15
005CE76A    lea eax, ds:[edi-0x44C]
005CE770    cmp eax, 0x27
005CE773    jnbe 0x005CE812
005CE779    push 0x40
005CE77B    lea eax, ss:[ebp-0xB8]
005CE781    push 0x00
005CE783    push eax
005CE784    call 0x00761FC4                                 ; => [ Call: memset ]
005CE789    add esp, 0x0C
005CE78C    mov dword ptr ss:[ebp-0xD4], 0x1E
005CE796    mov edx, ebx
005CE798    mov dword ptr ss:[ebp-0xD0], 0x00
005CE7A2    mov ecx, esi
005CE7A4    mov dword ptr ss:[ebp-0xCC], ebx
005CE7AA    push 0xFFFFFFFF
005CE7AC    call 0x005CD0A0
005CE7B1    xorps xmm0, xmm0
005CE7B4    mov dword ptr ss:[ebp-0xC8], eax                ; => [ Call: sub_5cd0a0 ]
005CE7BA    movlpd qword ptr ss:[ebp-0xC4], xmm0
005CE7C2    add esp, 0x04
005CE7C5    movups xmm0, xmmword ptr ss:[ebp-0xD4]
005CE7CC    mov dword ptr ss:[ebp-0xBC], 0x00
005CE7D6    mov dword ptr ss:[ebp-0x78], esi
005CE7D9    movups xmmword ptr ss:[ebp-0x6C], xmm0
005CE7DD    movups xmm0, xmmword ptr ss:[ebp-0xC4]
005CE7E4    movups xmmword ptr ss:[ebp-0x5C], xmm0
005CE7E8    movups xmm0, xmmword ptr ss:[ebp-0xB4]
005CE7EF    movups xmmword ptr ss:[ebp-0x4C], xmm0
005CE7F3    movups xmm0, xmmword ptr ss:[ebp-0xA4]
005CE7FA    movups xmmword ptr ss:[ebp-0x3C], xmm0
005CE7FE    movups xmm0, xmmword ptr ss:[ebp-0x94]
005CE805    movups xmmword ptr ss:[ebp-0x2C], xmm0
005CE809    movups xmm0, xmmword ptr ss:[ebp-0x84]
005CE810    jmp 0x005CE857
005CE812    push esi
005CE813    push 0x00
005CE815    push ebx
005CE816    push ecx
005CE817    mov ecx, dword ptr ss:[ebp-0x70]
005CE81A    lea eax, ss:[ebp-0xD4]
005CE820    push edx
005CE821    push eax
005CE822    mov edx, edi
005CE824    call 0x005CC540                                 ; => [ Call: sub_5cc540 ]
005CE829    add esp, 0x18
005CE82C    movups xmm0, xmmword ptr ds:[eax]
005CE82F    movups xmmword ptr ss:[ebp-0x6C], xmm0
005CE833    movups xmm0, xmmword ptr ds:[eax+0x10]
005CE837    movups xmmword ptr ss:[ebp-0x5C], xmm0
005CE83B    movups xmm0, xmmword ptr ds:[eax+0x20]
005CE83F    movups xmmword ptr ss:[ebp-0x4C], xmm0
005CE843    movups xmm0, xmmword ptr ds:[eax+0x30]
005CE847    movups xmmword ptr ss:[ebp-0x3C], xmm0
005CE84B    movups xmm0, xmmword ptr ds:[eax+0x40]
005CE84F    movups xmmword ptr ss:[ebp-0x2C], xmm0
005CE853    movups xmm0, xmmword ptr ds:[eax+0x50]
005CE857    lea edx, ss:[ebp-0x6C]
005CE85A    lea ecx, ds:[esi+0x258]
005CE860    movups xmmword ptr ss:[ebp-0x1C], xmm0
005CE864    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
005CE869    cmp edi, 0x3EE
005CE86F    jz 0x005CE88A
005CE871    cmp edi, 0x3EF
005CE877    jz 0x005CE881
005CE879    cmp edi, 0x3F0
005CE87F    jnz 0x005CE893
005CE881    cmp dword ptr ds:[0x00B7FCF4], 0x00
005CE888    jnz 0x005CE893                                  ; => [ Data: data_b7fcf4 ]
005CE88A    xor dl, dl
005CE88C    mov ecx, esi
005CE88E    call 0x005CBFE0                                 ; => [ Call: sub_5cbfe0 | Call: sub_5cbfe0 ]
005CE893    mov eax, esi
005CE895    mov ecx, dword ptr ss:[ebp-0x08]
005CE898    pop edi
005CE899    pop esi
005CE89A    xor ecx, ebp
005CE89C    pop ebx
005CE89D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CE8A2    mov esp, ebp
005CE8A4    pop ebp
005CE8A5    ret
