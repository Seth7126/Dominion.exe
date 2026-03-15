// ============================================================
// 函数名称: sub_66a800
// 起始地址: 0x66a800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A800    push ebp
0066A801    mov ebp, esp
0066A803    sub esp, 0x0C
0066A806    push ebx
0066A807    push esi
0066A808    mov ebx, ecx
0066A80A    mov esi, edx
0066A80C    push edi
0066A80D    mov dword ptr ss:[ebp-0x08], ebx
0066A810    call 0x0064CC90
0066A815    mov ecx, ebx
0066A817    mov edi, eax                                    ; => [ Call: sub_64cc90 ]
0066A819    call 0x00667870                                 ; => [ Call: sub_667870 ]
0066A81E    test eax, eax
0066A820    jz 0x0066A83D
0066A822    mov edx, dword ptr ds:[eax+0x18]
0066A825    lea ebx, ds:[eax+0x18]
0066A828    xor ecx, ecx
0066A82A    test edx, edx
0066A82C    jle 0x0066A83D
0066A82E    mov eax, dword ptr ds:[ebx+0x08]
0066A831    cmp dword ptr ds:[eax], esi
0066A833    jz 0x0066A86B
0066A835    inc ecx
0066A836    add eax, 0x10
0066A839    cmp ecx, edx
0066A83B    jl 0x0066A831
0066A83D    mov ebx, dword ptr ds:[0x00C23BF0]              ; => [ Data: data_c23bf0 ]
0066A843    test ebx, ebx
0066A845    jz 0x0066A874
0066A847    mov edx, dword ptr ss:[ebp-0x08]
0066A84A    mov edx, dword ptr ds:[edx+0x15FC]
0066A850    test edx, edx
0066A852    jz 0x0066A874
0066A854    cmp byte ptr ds:[edx], 0x00
0066A857    jz 0x0066A874
0066A859    mov ecx, ebx
0066A85B    call 0x0064F3F0                                 ; => [ Call: sub_64f3f0 ]
0066A860    mov ebx, dword ptr ds:[0x00C23BF0]              ; => [ Data: data_c23bf0 ]
0066A866    mov dword ptr ss:[ebp-0x04], eax
0066A869    jmp 0x0066A87B
0066A86B    mov eax, ebx
0066A86D    pop edi
0066A86E    pop esi
0066A86F    pop ebx
0066A870    mov esp, ebp
0066A872    pop ebp
0066A873    ret
0066A874    mov dword ptr ss:[ebp-0x04], 0x00               ; => [ Call: nullptr ]
0066A87B    mov edx, dword ptr ds:[edi]
0066A87D    xor ecx, ecx
0066A87F    test edx, edx
0066A881    jle 0x0066A892
0066A883    mov eax, dword ptr ds:[edi+0x08]
0066A886    cmp dword ptr ds:[eax], esi
0066A888    jz 0x0066A8A2
0066A88A    inc ecx
0066A88B    add eax, 0x10
0066A88E    cmp ecx, edx
0066A890    jl 0x0066A886
0066A892    mov eax, dword ptr ss:[ebp-0x04]
0066A895    test eax, eax
0066A897    jz 0x0066A8A2
0066A899    cmp esi, 0xD5
0066A89F    cmovnz edi, eax
0066A8A2    test ebx, ebx
0066A8A4    jnz 0x0066A8AA
0066A8A6    xor eax, eax                                    ; => [ Call: nullptr ]
0066A8A8    jmp 0x0066A8E0
0066A8AA    mov eax, dword ptr ss:[ebp-0x08]
0066A8AD    cmp ebx, dword ptr ds:[eax+0x1600]
0066A8B3    jnz 0x0066A8B9
0066A8B5    xor eax, eax                                    ; => [ Call: nullptr ]
0066A8B7    jmp 0x0066A8E0
0066A8B9    mov eax, dword ptr ds:[eax+0x15F8]
0066A8BF    sub eax, 0x03
0066A8C2    jz 0x0066A8D4
0066A8C4    sub eax, 0x02
0066A8C7    jz 0x0066A8CD
0066A8C9    xor eax, eax                                    ; => [ Call: nullptr ]
0066A8CB    jmp 0x0066A8E0
0066A8CD    mov edx, 0x8747A8
0066A8D2    jmp 0x0066A8D9
0066A8D4    mov edx, 0x874790
0066A8D9    mov ecx, ebx
0066A8DB    call 0x0064F3F0                                 ; => [ String: Text | Call: sub_64f3f0 | String: Button | Call: sub_64f3f0 ]
0066A8E0    mov ebx, dword ptr ds:[edi]
0066A8E2    xor edx, edx
0066A8E4    test ebx, ebx
0066A8E6    jle 0x0066A8FC
0066A8E8    mov ecx, dword ptr ds:[edi+0x08]
0066A8EB    nop dword ptr ds:[eax+eax*1], eax
0066A8F0    cmp dword ptr ds:[ecx], esi
0066A8F2    jz 0x0066A909
0066A8F4    inc edx
0066A8F5    add ecx, 0x10
0066A8F8    cmp edx, ebx
0066A8FA    jl 0x0066A8F0
0066A8FC    test eax, eax
0066A8FE    jz 0x0066A909
0066A900    cmp esi, 0xD5
0066A906    cmovnz edi, eax
0066A909    mov eax, edi
0066A90B    pop edi
0066A90C    pop esi
0066A90D    pop ebx
0066A90E    mov esp, ebp
0066A910    pop ebp
0066A911    ret
