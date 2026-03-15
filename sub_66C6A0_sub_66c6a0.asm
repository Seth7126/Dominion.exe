// ============================================================
// 函数名称: sub_66c6a0
// 起始地址: 0x66c6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C6A0    mov edx, dword ptr ds:[0x00C28C58]              ; => [ Data: data_c28c58 ]
0066C6A6    push ebx
0066C6A7    mov ebx, dword ptr ds:[0x00C23BAC]              ; => [ Data: data_c23bac ]
0066C6AD    push esi
0066C6AE    mov esi, ecx
0066C6B0    push edi
0066C6B1    test edx, edx
0066C6B3    jle 0x0066C79A
0066C6B9    movzx edi, si
0066C6BC    xor ecx, ecx
0066C6BE    imul ebx, edi, 0x18D0
0066C6C4    add ebx, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
0066C6CA    test esi, esi
0066C6CC    jz 0x0066C7A7
0066C6D2    cmp edi, dword ptr ds:[0x00C23BAC]
0066C6D8    jnb 0x0066C7B5                                  ; => [ Data: data_c23bac ]
0066C6DE    cmp dword ptr ds:[ebx+0x18C8], esi
0066C6E4    jnz 0x0066C7B5
0066C6EA    mov eax, dword ptr ds:[ecx*4+0xC27C58]          ; => [ Data: data_c27c58 ]
0066C6F1    cmp eax, dword ptr ds:[ebx+0x1604]
0066C6F7    jz 0x0066C781
0066C6FD    inc ecx
0066C6FE    cmp ecx, edx
0066C700    jl 0x0066C6D2
0066C702    mov ebx, dword ptr ds:[0x00C23BAC]              ; => [ Data: data_c23bac ]
0066C708    mov eax, edi
0066C70A    cmp eax, ebx
0066C70C    jnb 0x0066C7B5
0066C712    mov ecx, dword ptr ds:[0x00C23BA8]
0066C718    imul eax, eax, 0x18D0
0066C71E    add ecx, eax                                    ; => [ Data: data_c23ba8 ]
0066C720    cmp dword ptr ds:[ecx+0x18C8], esi
0066C726    jnz 0x0066C7B5
0066C72C    mov eax, dword ptr ds:[ecx+0x1604]
0066C732    mov dword ptr ds:[edx*4+0xC27C58], eax          ; => [ Data: data_c27c58 ]
0066C739    inc dword ptr ds:[0x00C28C58]                   ; => [ Data: data_c28c58 ]
0066C73F    cmp edi, ebx
0066C741    jnb 0x0066C7B5
0066C743    cmp dword ptr ds:[ecx+0x18C8], esi
0066C749    jnz 0x0066C7B5
0066C74B    call 0x0066B9A0
0066C750    mov dword ptr ds:[0x00C28C5C], eax              ; => [ Call: sub_66b9a0 | Data: data_c28c5c ]
0066C755    imul eax, dword ptr ds:[0x00CA9A6C], 0x101C
0066C75F    push 0x1018
0066C764    push 0xC27C54
0066C769    add eax, 0xC27C50
0066C76E    push eax
0066C76F    call 0x00761FBE                                 ; => [ Data: data_c27c50 | Data: data_ca9a6c | Data: data_c27c54 | Call: memcpy ]
0066C774    add esp, 0x0C
0066C777    mov ecx, esi
0066C779    pop edi
0066C77A    pop esi
0066C77B    pop ebx
0066C77C    jmp 0x0066BA80                                  ; => [ Call: sub_66ba80 ]
0066C781    dec edx
0066C782    pop edi
0066C783    mov dword ptr ds:[0x00C28C58], edx              ; => [ Data: data_c28c58 ]
0066C789    pop esi
0066C78A    mov eax, dword ptr ds:[edx*4+0xC27C58]          ; => [ Data: data_c27c58 ]
0066C791    mov dword ptr ds:[ecx*4+0xC27C58], eax          ; => [ Data: data_c27c58 ]
0066C798    pop ebx
0066C799    ret
0066C79A    movzx eax, si
0066C79D    mov edi, eax
0066C79F    test esi, esi
0066C7A1    jnz 0x0066C70A
0066C7A7    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
0066C7AC    push 0x6C
0066C7AE    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
0066C7B3    jmp 0x0066C7C1
0066C7B5    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
0066C7BA    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0066C7BF    push 0x6D
0066C7C1    push 0x80193C
0066C7C6    mov edx, 0x801800
0066C7CB    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct UI2>::DataArrayGet ]
0066C7D0    add esp, 0x0C
0066C7D3    call 0x0063BC30
0066C7D8    test al, al
0066C7DA    jz 0x0066C7DD                                   ; => [ Call: sub_63bc30 ]
0066C7DC    int3
0066C7DD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
