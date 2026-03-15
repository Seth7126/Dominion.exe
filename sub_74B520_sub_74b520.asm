// ============================================================
// 函数名称: sub_74b520
// 起始地址: 0x74b520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0074B520    push ebp
0074B521    mov ebp, esp
0074B523    sub esp, 0x10C
0074B529    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0074B52E    xor eax, ebp
0074B530    mov dword ptr ss:[ebp-0x04], eax
0074B533    push ebx
0074B534    mov ebx, dword ptr ss:[ebp+0x08]
0074B537    push esi
0074B538    mov esi, dword ptr ds:[0x00775368]
0074B53E    push edi
0074B53F    mov edi, dword ptr ss:[ebp+0x10]
0074B542    push ebx
0074B543    call esi
0074B545    push eax
0074B546    call esi
0074B548    push 0x88FEDC
0074B54D    push eax
0074B54E    call dword ptr ds:[0x007753E0]                  ; => [ Type: HANDLE | String: lpInsData ]
0074B554    mov esi, dword ptr ss:[ebp+0x0C]
0074B557    mov dword ptr ds:[0x019E2778], eax              ; => [ Data: data_19e2778 ]
0074B55C    cmp esi, 0x02
0074B55F    jnz 0x0074B599
0074B561    mov eax, dword ptr ds:[0x007753E0]
0074B566    push 0x88FEE8
0074B56B    push ebx
0074B56C    call eax
0074B56E    push eax
0074B56F    push 0xFFFFFFFC
0074B571    push ebx
0074B572    call dword ptr ds:[0x007753D8]                  ; => [ String: Wprc ]
0074B578    push 0x88FEE8
0074B57D    push ebx
0074B57E    call dword ptr ds:[0x00775418]                  ; => [ String: Wprc ]
0074B584    pop edi
0074B585    pop esi
0074B586    xor eax, eax
0074B588    pop ebx
0074B589    mov ecx, dword ptr ss:[ebp-0x04]
0074B58C    xor ecx, ebp
0074B58E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0074B593    mov esp, ebp
0074B595    pop ebp
0074B596    ret 0x10
0074B599    cmp esi, 0x08
0074B59C    jnz 0x0074B62A
0074B5A2    push 0x00
0074B5A4    push 0x0D
0074B5A6    push 0x102
0074B5AB    push ebx
0074B5AC    call dword ptr ds:[0x00775308]
0074B5B2    mov eax, dword ptr ds:[0x019E2778]              ; => [ Data: data_19e2778 ]
0074B5B7    test edi, edi
0074B5B9    jz 0x0074B5DB
0074B5BB    cmp dword ptr ds:[eax+0x14], edi
0074B5BE    jz 0x0074B5D4
0074B5C0    cmp dword ptr ds:[eax+0x1C], edi
0074B5C3    jz 0x0074B5D4
0074B5C5    cmp dword ptr ds:[eax+0x20], edi
0074B5C8    jz 0x0074B5D4
0074B5CA    cmp dword ptr ds:[eax+0x10], edi
0074B5CD    jz 0x0074B5D4
0074B5CF    cmp dword ptr ds:[eax+0x0C], edi
0074B5D2    jnz 0x0074B5DB
0074B5D4    mov ecx, 0x01
0074B5D9    jmp 0x0074B5DD
0074B5DB    xor ecx, ecx
0074B5DD    mov dword ptr ds:[eax+0x38], ecx
0074B5E0    mov eax, dword ptr ds:[0x019E2778]              ; => [ Data: data_19e2778 ]
0074B5E5    cmp dword ptr ds:[eax+0x38], 0x00
0074B5E9    jnz 0x0074B5FD
0074B5EB    push 0x105
0074B5F0    push 0x00
0074B5F2    push 0x00
0074B5F4    push dword ptr ds:[eax+0x14]
0074B5F7    call dword ptr ds:[0x007753FC]                  ; => [ Call: nullptr ]
0074B5FD    push dword ptr ss:[ebp+0x14]
0074B600    mov eax, dword ptr ds:[0x007753E0]
0074B605    push edi
0074B606    push esi
0074B607    push ebx
0074B608    push 0x88FEE8
0074B60D    push ebx
0074B60E    call eax
0074B610    push eax
0074B611    call dword ptr ds:[0x007753F0]                  ; => [ String: Wprc | Type: LRESULT ]
0074B617    pop edi
0074B618    pop esi
0074B619    pop ebx
0074B61A    mov ecx, dword ptr ss:[ebp-0x04]
0074B61D    xor ecx, ebp
0074B61F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0074B624    mov esp, ebp
0074B626    pop ebp
0074B627    ret 0x10
0074B62A    cmp esi, 0x0F
0074B62D    jnz 0x0074B652
0074B62F    push dword ptr ss:[ebp+0x14]
0074B632    mov edx, esi
0074B634    mov ecx, ebx
0074B636    push edi
0074B637    call 0x0074B450                                 ; => [ Call: sub_74b450 ]
0074B63C    add esp, 0x08
0074B63F    pop edi
0074B640    pop esi
0074B641    pop ebx
0074B642    mov ecx, dword ptr ss:[ebp-0x04]
0074B645    xor ecx, ebp
0074B647    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0074B64C    mov esp, ebp
0074B64E    pop ebp
0074B64F    ret 0x10
0074B652    cmp esi, 0x20A
0074B658    jnz 0x0074B66C
0074B65A    push 0x00
0074B65C    push 0x0D
0074B65E    push 0x102
0074B663    push ebx
0074B664    call dword ptr ds:[0x00775308]
0074B66A    jmp 0x0074B5FD
0074B66C    cmp esi, 0x102
0074B672    jnz 0x0074B75B
0074B678    cmp edi, 0x0D
0074B67B    jnz 0x0074B5FD
0074B67D    cmp dword ptr ds:[eax+0x04], 0x00
0074B681    jz 0x0074B727
0074B687    push 0x104
0074B68C    lea eax, ss:[ebp-0x108]
0074B692    push eax
0074B693    push ebx
0074B694    call dword ptr ds:[0x007753EC]
0074B69A    mov eax, dword ptr ds:[0x019E2778]
0074B69F    mov eax, dword ptr ds:[eax+0x04]
0074B6A2    push dword ptr ds:[eax+0x10]
0074B6A5    call dword ptr ds:[0x00775528]                  ; => [ Data: data_19e2778 ]
0074B6AB    add esp, 0x04
0074B6AE    lea ecx, ss:[ebp-0x108]
0074B6B4    cmp byte ptr ss:[ebp-0x108], 0x00
0074B6BB    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0074B6C0    cmovnz eax, ecx
0074B6C3    mov ecx, eax
0074B6C5    mov dword ptr ss:[ebp-0x10C], eax
0074B6CB    lea edx, ds:[ecx+0x01]
0074B6CE    nop
0074B6D0    mov al, byte ptr ds:[ecx]
0074B6D2    inc ecx
0074B6D3    test al, al
0074B6D5    jnz 0x0074B6D0
0074B6D7    mov edi, dword ptr ds:[0x00775530]
0074B6DD    sub ecx, edx
0074B6DF    push 0x01
0074B6E1    lea eax, ds:[ecx+0x01]
0074B6E4    push eax
0074B6E5    call edi
0074B6E7    mov esi, eax
0074B6E9    add esp, 0x08
0074B6EC    test esi, esi
0074B6EE    jnz 0x0074B6FD
0074B6F0    push 0x01
0074B6F2    push 0x01
0074B6F4    call edi
0074B6F6    add esp, 0x08
0074B6F9    mov esi, eax
0074B6FB    jmp 0x0074B71C
0074B6FD    mov edx, dword ptr ss:[ebp-0x10C]
0074B703    mov ecx, edx
0074B705    lea edi, ds:[ecx+0x01]
0074B708    mov al, byte ptr ds:[ecx]
0074B70A    inc ecx
0074B70B    test al, al
0074B70D    jnz 0x0074B708
0074B70F    sub ecx, edi
0074B711    push ecx
0074B712    push edx
0074B713    push esi
0074B714    call 0x00761FBE                                 ; => [ Call: memcpy ]
0074B719    add esp, 0x0C
0074B71C    mov eax, dword ptr ds:[0x019E2778]
0074B721    mov eax, dword ptr ds:[eax+0x04]
0074B724    mov dword ptr ds:[eax+0x10], esi                ; => [ Data: data_19e2778 ]
0074B727    push 0x00
0074B729    push ebx
0074B72A    call dword ptr ds:[0x007752BC]
0074B730    mov eax, dword ptr ds:[0x019E2778]
0074B735    push dword ptr ds:[eax+0x14]
0074B738    call dword ptr ds:[0x0077539C]                  ; => [ Data: data_19e2778 ]
0074B73E    call 0x00750570                                 ; => [ Call: sub_750570 ]
0074B743    pop edi
0074B744    pop esi
0074B745    mov eax, 0x01
0074B74A    pop ebx
0074B74B    mov ecx, dword ptr ss:[ebp-0x04]
0074B74E    xor ecx, ebp
0074B750    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0074B755    mov esp, ebp
0074B757    pop ebp
0074B758    ret 0x10
0074B75B    cmp esi, 0x100
0074B761    jnz 0x0074B5FD
0074B767    cmp edi, 0x09
0074B76A    jz 0x0074B7A1
0074B76C    cmp edi, 0x1B
0074B76F    jnz 0x0074B5FD
0074B775    push 0x00
0074B777    push ebx
0074B778    call dword ptr ds:[0x007752BC]
0074B77E    mov eax, dword ptr ds:[0x019E2778]
0074B783    push dword ptr ds:[eax+0x14]
0074B786    call dword ptr ds:[0x0077539C]                  ; => [ Data: data_19e2778 ]
0074B78C    pop edi
0074B78D    pop esi
0074B78E    xor eax, eax
0074B790    pop ebx
0074B791    mov ecx, dword ptr ss:[ebp-0x04]
0074B794    xor ecx, ebp
0074B796    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0074B79B    mov esp, ebp
0074B79D    pop ebp
0074B79E    ret 0x10
0074B7A1    push 0x10
0074B7A3    call dword ptr ds:[0x00775374]
0074B7A9    test ax, ax
0074B7AC    jns 0x0074B7D6
0074B7AE    push 0x00
0074B7B0    push 0x0D
0074B7B2    push 0x102
0074B7B7    push ebx
0074B7B8    call dword ptr ds:[0x00775308]
0074B7BE    pop edi
0074B7BF    pop esi
0074B7C0    mov eax, 0x01
0074B7C5    pop ebx
0074B7C6    mov ecx, dword ptr ss:[ebp-0x04]
0074B7C9    xor ecx, ebp
0074B7CB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0074B7D0    mov esp, ebp
0074B7D2    pop ebp
0074B7D3    ret 0x10
0074B7D6    mov eax, dword ptr ds:[0x019E2778]
0074B7DB    push dword ptr ds:[eax+0x08]
0074B7DE    call dword ptr ds:[0x0077539C]                  ; => [ Data: data_19e2778 ]
0074B7E4    mov ecx, dword ptr ss:[ebp-0x04]
0074B7E7    mov eax, 0x01
0074B7EC    pop edi
0074B7ED    pop esi
0074B7EE    xor ecx, ebp
0074B7F0    pop ebx
0074B7F1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0074B7F6    mov esp, ebp
0074B7F8    pop ebp
0074B7F9    ret 0x10
