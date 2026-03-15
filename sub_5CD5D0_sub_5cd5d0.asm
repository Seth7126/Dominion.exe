// ============================================================
// 函数名称: sub_5cd5d0
// 起始地址: 0x5cd5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CD5D0    push ebp
005CD5D1    mov ebp, esp
005CD5D3    sub esp, 0xD0
005CD5D9    mov eax, dword ptr ds:[0x008C4040]
005CD5DE    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005CD5E0    mov dword ptr ss:[ebp-0x08], eax
005CD5E3    push ebx
005CD5E4    push esi
005CD5E5    mov esi, dword ptr ss:[ebp+0x08]
005CD5E8    add edx, 0x74
005CD5EB    push edi
005CD5EC    xor edi, edi
005CD5EE    mov ebx, ecx
005CD5F0    cmp dword ptr ds:[edx], edi
005CD5F2    jz 0x005CD64A
005CD5F4    test esi, esi
005CD5F6    jz 0x005CD64A
005CD5F8    mov ecx, dword ptr ds:[edx]
005CD5FA    test ecx, ecx
005CD5FC    jz 0x005CD767
005CD602    movzx eax, cx
005CD605    cmp eax, dword ptr ds:[0x00B809E4]
005CD60B    jnb 0x005CD7A1                                  ; => [ Data: data_b809e4 ]
005CD611    imul eax, eax, 0x1C30
005CD617    add eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CD61D    cmp dword ptr ds:[eax+0x1C28], ecx
005CD623    jnz 0x005CD7A1
005CD629    cmp eax, ebx
005CD62B    jz 0x005CD751
005CD631    cmp dword ptr ds:[eax+0x1B98], edi
005CD637    jnz 0x005CD73B
005CD63D    lea edx, ds:[eax+0x1B94]
005CD643    inc edi
005CD644    dec esi
005CD645    cmp dword ptr ds:[edx], 0x00
005CD648    jnz 0x005CD5F4
005CD64A    mov eax, dword ptr ds:[edx]
005CD64C    mov dword ptr ds:[ebx+0x1B94], eax
005CD652    mov eax, edi
005CD654    mov dword ptr ds:[ebx+0x1B98], eax
005CD65A    inc edi
005CD65B    mov eax, dword ptr ds:[ebx+0x1C28]
005CD661    mov dword ptr ds:[edx], eax
005CD663    mov edx, dword ptr ds:[ebx+0x1B94]
005CD669    test edx, edx
005CD66B    jz 0x005CD728
005CD671    movzx eax, dx
005CD674    cmp eax, dword ptr ds:[0x00B809E4]
005CD67A    jnb 0x005CD7A1                                  ; => [ Data: data_b809e4 ]
005CD680    imul esi, eax, 0x1C30
005CD686    add esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CD68C    cmp dword ptr ds:[esi+0x1C28], edx
005CD692    jnz 0x005CD7A1
005CD698    cmp esi, ebx
005CD69A    jz 0x005CD78B
005CD6A0    mov eax, dword ptr ds:[esi+0x1B98]
005CD6A6    inc eax
005CD6A7    mov dword ptr ds:[esi+0x1B98], eax
005CD6AD    cmp eax, edi
005CD6AF    jnz 0x005CD775
005CD6B5    mov edx, dword ptr ds:[esi+0x37C]
005CD6BB    mov ecx, dword ptr ds:[esi+0x378]
005CD6C1    push esi
005CD6C2    push eax
005CD6C3    push dword ptr ds:[esi+0x380]
005CD6C9    lea eax, ss:[ebp-0xCC]
005CD6CF    push 0x00
005CD6D1    push 0x00
005CD6D3    push eax
005CD6D4    call 0x005CC540                                 ; => [ Call: sub_5cc540 ]
005CD6D9    add esp, 0x18
005CD6DC    lea ecx, ds:[esi+0x258]
005CD6E2    lea edx, ss:[ebp-0x6C]
005CD6E5    movups xmm0, xmmword ptr ds:[eax]
005CD6E8    movups xmmword ptr ss:[ebp-0x6C], xmm0
005CD6EC    movups xmm0, xmmword ptr ds:[eax+0x10]
005CD6F0    movups xmmword ptr ss:[ebp-0x5C], xmm0
005CD6F4    movups xmm0, xmmword ptr ds:[eax+0x20]
005CD6F8    movups xmmword ptr ss:[ebp-0x4C], xmm0
005CD6FC    movups xmm0, xmmword ptr ds:[eax+0x30]
005CD700    movups xmmword ptr ss:[ebp-0x3C], xmm0
005CD704    movups xmm0, xmmword ptr ds:[eax+0x40]
005CD708    movups xmmword ptr ss:[ebp-0x2C], xmm0
005CD70C    movups xmm0, xmmword ptr ds:[eax+0x50]
005CD710    movups xmmword ptr ss:[ebp-0x1C], xmm0
005CD714    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
005CD719    mov edx, dword ptr ds:[esi+0x1B94]
005CD71F    inc edi
005CD720    test edx, edx
005CD722    jnz 0x005CD671
005CD728    mov ecx, dword ptr ss:[ebp-0x08]
005CD72B    mov eax, edi
005CD72D    pop edi
005CD72E    pop esi
005CD72F    xor ecx, ebp
005CD731    pop ebx
005CD732    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CD737    mov esp, ebp
005CD739    pop ebp
005CD73A    ret
005CD73B    push 0x86F648                                   ; => [ String: PileAddTokenSlot ]
005CD740    push 0xCF3
005CD745    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005CD74A    mov ecx, 0x86F5C4                               ; => [ String: curGfx.index == slot ]
005CD74F    jmp 0x005CD7B2
005CD751    push 0x86F648                                   ; => [ String: PileAddTokenSlot ]
005CD756    push 0xCF2
005CD75B    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005CD760    mov ecx, 0x86F5B4                               ; => [ String: &curGfx != &gfx ]
005CD765    jmp 0x005CD7B2
005CD767    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CD76C    push 0x6C
005CD76E    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
005CD773    jmp 0x005CD7AD
005CD775    push 0x86F648                                   ; => [ String: PileAddTokenSlot ]
005CD77A    push 0xD03
005CD77F    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005CD784    mov ecx, 0x86F5C4                               ; => [ String: curGfx.index == slot ]
005CD789    jmp 0x005CD7B2
005CD78B    push 0x86F648                                   ; => [ String: PileAddTokenSlot ]
005CD790    push 0xD01
005CD795    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005CD79A    mov ecx, 0x86F5B4                               ; => [ String: &curGfx != &gfx ]
005CD79F    jmp 0x005CD7B2
005CD7A1    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CD7A6    push 0x6D
005CD7A8    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
005CD7AD    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
005CD7B2    mov edx, 0x801800
005CD7B7    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005CD7BC    add esp, 0x0C
005CD7BF    call 0x0063BC30
005CD7C4    test al, al
005CD7C6    jz 0x005CD7C9                                   ; => [ Call: sub_63bc30 ]
005CD7C8    int3
005CD7C9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
