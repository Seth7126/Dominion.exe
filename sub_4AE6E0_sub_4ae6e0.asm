004AE6E0    push ebp
004AE6E1    mov ebp, esp
004AE6E3    mov ecx, dword ptr ss:[ebp+0x08]
004AE6E6    mov edx, dword ptr ss:[ebp+0x0C]
004AE6E9    mov eax, dword ptr ds:[ecx+0x04]
004AE6EC    cmp eax, dword ptr ds:[edx+0x04]
004AE6EF    jz 0x004AE6F5
004AE6F1    xor al, al
004AE6F3    pop ebp
004AE6F4    ret
004AE6F5    cmp eax, 0x03
004AE6F8    jnbe 0x004AE74A
004AE6FA    jmp dword ptr ds:[eax*4+0x4AE77C]
004AE701    mov al, 0x01
004AE703    pop ebp
004AE704    ret
004AE705    mov eax, dword ptr ds:[ecx+0x08]
004AE708    cmp eax, dword ptr ds:[edx+0x08]
004AE70B    setz al
004AE70E    pop ebp
004AE70F    ret
004AE710    mov eax, dword ptr ds:[ecx+0x0C]
004AE713    push ebx
004AE714    push esi
004AE715    lea esi, ds:[ecx+0x0C]
004AE718    push edi
004AE719    mov ecx, esi
004AE71B    lea edi, ds:[edx+0x0C]
004AE71E    call dword ptr ds:[eax]
004AE720    mov edx, dword ptr ds:[edi]
004AE722    mov ecx, edi
004AE724    mov ebx, eax
004AE726    call dword ptr ds:[edx]
004AE728    cmp ebx, eax
004AE72A    jz 0x004AE733
004AE72C    pop edi
004AE72D    pop esi
004AE72E    xor al, al
004AE730    pop ebx
004AE731    pop ebp
004AE732    ret
004AE733    push edi
004AE734    push esi
004AE735    call ebx
004AE737    add esp, 0x08
004AE73A    pop edi
004AE73B    pop esi
004AE73C    pop ebx
004AE73D    pop ebp
004AE73E    ret
004AE73F    mov eax, dword ptr ds:[ecx+0x28]
004AE742    cmp eax, dword ptr ds:[edx+0x28]
004AE745    setz al
004AE748    pop ebp
004AE749    ret
004AE74A    push 0x801AAC
004AE74F    push 0x13E
004AE754    push 0x801AC4
004AE759    mov edx, 0x801800
004AE75E    mov ecx, 0x801AA4
004AE763    call 0x0063B870
004AE768    add esp, 0x0C
004AE76B    call 0x0063BC30
004AE770    test al, al
004AE772    jz 0x004AE775
004AE774    int3
004AE775    call 0x0063BB00
