0066B2B0    push ebp
0066B2B1    mov ebp, esp
0066B2B3    and esp, 0xFFFFFFF8
0066B2B6    sub esp, 0x0C
0066B2B9    push ebx
0066B2BA    push esi
0066B2BB    mov esi, edx
0066B2BD    mov eax, ecx
0066B2BF    push edi
0066B2C0    mov dword ptr ss:[esp+0x14], esi
0066B2C4    mov dword ptr ss:[esp+0x10], eax
0066B2C8    call 0x0064E7A0
0066B2CD    mov ebx, dword ptr ss:[ebp+0x08]
0066B2D0    mov edi, eax
0066B2D2    mov ecx, dword ptr ds:[edi+0x15E0]
0066B2D8    cmp dword ptr ds:[edi+0x16B0], ebx
0066B2DE    jz 0x0066B2E5
0066B2E0    cmp ebx, 0xFFFFFFFF
0066B2E3    jnz 0x0066B309
0066B2E5    test ecx, ecx
0066B2E7    mov eax, 0x801800
0066B2EC    push esi
0066B2ED    cmovnz eax, ecx
0066B2F0    push eax
0066B2F1    call dword ptr ds:[0x00775688]
0066B2F7    add esp, 0x08
0066B2FA    test eax, eax
0066B2FC    jnz 0x0066B309
0066B2FE    mov eax, dword ptr ss:[esp+0x10]
0066B302    pop edi
0066B303    pop esi
0066B304    pop ebx
0066B305    mov esp, ebp
0066B307    pop ebp
0066B308    ret
0066B309    lea eax, ds:[edi+0x179C]
0066B30F    xor esi, esi
0066B311    mov edi, dword ptr ds:[edi+0x189C]
0066B317    mov dword ptr ss:[esp+0x10], eax
0066B31B    test edi, edi
0066B31D    jz 0x0066B33D
0066B31F    nop
0066B320    mov edx, dword ptr ss:[esp+0x14]
0066B324    mov ecx, dword ptr ds:[eax+esi*4]
0066B327    push ebx
0066B328    call 0x0066B2B0
0066B32D    add esp, 0x04
0066B330    test eax, eax
0066B332    jnz 0x0066B33F
0066B334    mov eax, dword ptr ss:[esp+0x10]
0066B338    inc esi
0066B339    cmp esi, edi
0066B33B    jnz 0x0066B320
0066B33D    xor eax, eax
0066B33F    pop edi
0066B340    pop esi
0066B341    pop ebx
0066B342    mov esp, ebp
0066B344    pop ebp
0066B345    ret
