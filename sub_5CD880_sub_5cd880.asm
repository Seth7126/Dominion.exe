// ============================================================
// 函数名称: sub_5cd880
// 起始地址: 0x5cd880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CD880    push ebp
005CD881    mov ebp, esp
005CD883    sub esp, 0xD4
005CD889    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005CD88E    xor eax, ebp
005CD890    mov dword ptr ss:[ebp-0x04], eax
005CD893    mov eax, dword ptr ds:[edx+0x74]
005CD896    mov dword ptr ss:[ebp-0x6C], edx
005CD899    push ebx
005CD89A    mov ebx, ecx
005CD89C    push esi
005CD89D    lea esi, ds:[edx+0x74]
005CD8A0    push edi
005CD8A1    test eax, eax
005CD8A3    jz 0x005CD9F2
005CD8A9    mov edx, dword ptr ds:[ebx+0x1C28]
005CD8AF    mov edi, dword ptr ds:[0x00B809E4]
005CD8B5    cmp eax, edx
005CD8B7    jz 0x005CD91B
005CD8B9    mov ecx, dword ptr ds:[esi]
005CD8BB    test ecx, ecx
005CD8BD    jz 0x005CD905
005CD8BF    movzx eax, cx
005CD8C2    cmp eax, edi
005CD8C4    jnb 0x005CD8EF                                  ; => [ Data: data_b809e4 ]
005CD8C6    mov esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CD8CC    imul eax, eax, 0x1C30
005CD8D2    cmp dword ptr ds:[eax+esi*1+0x1C28], ecx
005CD8D9    jnz 0x005CD8EF
005CD8DB    add esi, 0x1B94
005CD8E1    add esi, eax
005CD8E3    mov eax, dword ptr ds:[esi]
005CD8E5    test eax, eax
005CD8E7    jz 0x005CD9F2
005CD8ED    jmp 0x005CD8B5
005CD8EF    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CD8F4    push 0x6D
005CD8F6    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
005CD8FB    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
005CD900    jmp 0x005CDA06
005CD905    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CD90A    push 0x6C
005CD90C    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
005CD911    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
005CD916    jmp 0x005CDA06
005CD91B    mov eax, dword ptr ds:[ebx+0x1B94]
005CD921    mov dword ptr ds:[esi], eax
005CD923    mov ecx, dword ptr ds:[ebx+0x1B94]
005CD929    mov dword ptr ds:[ebx+0x1B94], 0x00
005CD933    test ecx, ecx
005CD935    jz 0x005CD9E1
005CD93B    nop dword ptr ds:[eax+eax*1], eax
005CD940    movzx eax, cx
005CD943    cmp eax, dword ptr ds:[0x00B809E4]
005CD949    jnb 0x005CD9E1                                  ; => [ Data: data_b809e4 ]
005CD94F    imul esi, eax, 0x1C30
005CD955    add esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CD95B    cmp dword ptr ds:[esi+0x1C28], ecx
005CD961    jnz 0x005CD9E1
005CD963    test esi, esi
005CD965    jz 0x005CD9E1
005CD967    dec dword ptr ds:[esi+0x1B98]
005CD96D    lea ecx, ss:[ebp-0xD0]
005CD973    mov eax, dword ptr ss:[ebp-0x6C]
005CD976    push 0x00
005CD978    push dword ptr ds:[esi+0x1B98]
005CD97E    push dword ptr ds:[eax+0x58]
005CD981    mov edx, dword ptr ds:[eax+0x5C]
005CD984    push 0x00
005CD986    push 0x00
005CD988    push ecx
005CD989    mov ecx, 0x07
005CD98E    call 0x005CC540                                 ; => [ Call: sub_5cc540 ]
005CD993    add esp, 0x18
005CD996    lea ecx, ds:[esi+0x258]
005CD99C    lea edx, ss:[ebp-0x68]
005CD99F    movups xmm0, xmmword ptr ds:[eax]
005CD9A2    movups xmmword ptr ss:[ebp-0x68], xmm0
005CD9A6    movups xmm0, xmmword ptr ds:[eax+0x10]
005CD9AA    movups xmmword ptr ss:[ebp-0x58], xmm0
005CD9AE    movups xmm0, xmmword ptr ds:[eax+0x20]
005CD9B2    movups xmmword ptr ss:[ebp-0x48], xmm0
005CD9B6    movups xmm0, xmmword ptr ds:[eax+0x30]
005CD9BA    movups xmmword ptr ss:[ebp-0x38], xmm0
005CD9BE    movups xmm0, xmmword ptr ds:[eax+0x40]
005CD9C2    movups xmmword ptr ss:[ebp-0x28], xmm0
005CD9C6    movups xmm0, xmmword ptr ds:[eax+0x50]
005CD9CA    movups xmmword ptr ss:[ebp-0x18], xmm0
005CD9CE    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
005CD9D3    mov ecx, dword ptr ds:[esi+0x1B94]
005CD9D9    test ecx, ecx
005CD9DB    jnz 0x005CD940
005CD9E1    mov ecx, dword ptr ss:[ebp-0x04]
005CD9E4    pop edi
005CD9E5    pop esi
005CD9E6    xor ecx, ebp
005CD9E8    pop ebx
005CD9E9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CD9EE    mov esp, ebp
005CD9F0    pop ebp
005CD9F1    ret
005CD9F2    push 0x86F66C                                   ; => [ String: PileRemoveToken ]
005CD9F7    push 0xD2E
005CD9FC    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005CDA01    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005CDA06    mov edx, 0x801800
005CDA0B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005CDA10    add esp, 0x0C
005CDA13    call 0x0063BC30
005CDA18    test al, al
005CDA1A    jz 0x005CDA1D                                   ; => [ Call: sub_63bc30 ]
005CDA1C    int3
005CDA1D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
