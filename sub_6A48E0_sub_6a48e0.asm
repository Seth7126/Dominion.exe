// ============================================================
// 函数名称: sub_6a48e0
// 起始地址: 0x6a48e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A48E0    push ebp
006A48E1    mov ebp, esp
006A48E3    push ecx
006A48E4    push ebx
006A48E5    push esi
006A48E6    push edi
006A48E7    mov edi, dword ptr ds:[0x0147AC64]              ; => [ Data: data_147ac64 ]
006A48ED    mov esi, ecx
006A48EF    mov dword ptr ss:[ebp-0x04], edx
006A48F2    inc dword ptr ds:[edi+0x0C]
006A48F5    cmp dword ptr ds:[edi], 0x00
006A48F8    jnz 0x006A4901
006A48FA    mov ecx, edi
006A48FC    call 0x006A64C0                                 ; => [ Call: sub_6a64c0 ]
006A4901    mov ebx, dword ptr ds:[edi]
006A4903    mov ecx, ebx
006A4905    push dword ptr ss:[ebp-0x04]
006A4908    mov eax, dword ptr ds:[ebx]
006A490A    mov dword ptr ds:[edi], eax
006A490C    mov dword ptr ds:[ebx+0x0C], 0x00
006A4913    mov dword ptr ds:[ebx+0x10], 0x00
006A491A    mov dword ptr ds:[ebx+0x14], 0x00
006A4921    mov dword ptr ds:[ebx], 0x801800                ; => [ Data: data_801800 ]
006A4927    mov dword ptr ds:[ebx+0x04], 0x801800           ; => [ Data: data_801800 ]
006A492E    mov dword ptr ds:[ebx+0x08], 0x801800           ; => [ Data: data_801800 ]
006A4935    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006A493A    mov ecx, 0x0C
006A493F    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006A4944    mov edi, eax
006A4946    inc dword ptr ds:[edi+0x0C]
006A4949    cmp dword ptr ds:[edi], 0x00
006A494C    jnz 0x006A4955
006A494E    mov ecx, edi
006A4950    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006A4955    mov ecx, dword ptr ds:[edi]
006A4957    mov eax, dword ptr ds:[ecx]
006A4959    mov dword ptr ds:[edi], eax
006A495B    mov dword ptr ds:[ecx+0x08], 0x00
006A4962    mov dword ptr ds:[ecx], ebx
006A4964    mov dword ptr ds:[ecx+0x04], 0x00
006A496B    mov eax, dword ptr ds:[esi+0x08]
006A496E    mov dword ptr ds:[ecx+0x08], eax
006A4971    mov eax, dword ptr ds:[esi+0x08]
006A4974    test eax, eax
006A4976    jz 0x006A498A
006A4978    mov dword ptr ds:[eax+0x04], ecx
006A497B    mov eax, ebx
006A497D    inc dword ptr ds:[esi+0x0C]
006A4980    mov dword ptr ds:[esi+0x08], ecx
006A4983    pop edi
006A4984    pop esi
006A4985    pop ebx
006A4986    mov esp, ebp
006A4988    pop ebp
006A4989    ret
006A498A    inc dword ptr ds:[esi+0x0C]
006A498D    mov eax, ebx
006A498F    pop edi
006A4990    mov dword ptr ds:[esi+0x04], ecx
006A4993    mov dword ptr ds:[esi+0x08], ecx
006A4996    pop esi
006A4997    pop ebx
006A4998    mov esp, ebp
006A499A    pop ebp
006A499B    ret
