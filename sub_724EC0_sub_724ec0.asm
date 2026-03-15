// ============================================================
// 函数名称: sub_724ec0
// 起始地址: 0x724ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00724EC0    push ebp
00724EC1    mov ebp, esp
00724EC3    mov eax, dword ptr ss:[ebp+0x14]
00724EC6    push esi
00724EC7    xor esi, esi                                    ; => [ Call: nullptr ]
00724EC9    test eax, eax
00724ECB    jle 0x00724EFD
00724ECD    push ebx
00724ECE    mov ebx, dword ptr ss:[ebp+0x08]
00724ED1    push edi
00724ED2    mov edi, dword ptr ss:[ebp+0x18]
00724ED5    test edi, edi
00724ED7    jle 0x00724EF4
00724ED9    mov edx, edi
00724EDB    mov eax, ebx
00724EDD    mov edi, dword ptr ss:[ebp+0x0C]
00724EE0    mov cl, byte ptr ds:[esi+edi*1]
00724EE3    lea eax, ds:[eax+0x01]
00724EE6    mov byte ptr ds:[eax-0x01], cl
00724EE9    sub edx, 0x01
00724EEC    jnz 0x00724EE0
00724EEE    mov edi, dword ptr ss:[ebp+0x18]
00724EF1    mov eax, dword ptr ss:[ebp+0x14]
00724EF4    inc esi
00724EF5    add ebx, edi
00724EF7    cmp esi, eax
00724EF9    jl 0x00724ED5
00724EFB    pop edi
00724EFC    pop ebx
00724EFD    mov eax, dword ptr ss:[ebp+0x08]
00724F00    pop esi
00724F01    pop ebp
00724F02    ret
