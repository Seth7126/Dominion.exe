004F3AB0    push ebp
004F3AB1    mov ebp, esp
004F3AB3    sub esp, 0x08
004F3AB6    push ebx
004F3AB7    push esi
004F3AB8    push edi
004F3AB9    mov edi, dword ptr ss:[ebp+0x08]
004F3ABC    mov esi, edx
004F3ABE    mov dword ptr ss:[ebp-0x04], ecx
004F3AC1    mov eax, dword ptr ds:[esi+0xBC]
004F3AC7    cmp eax, dword ptr ds:[edi+0x04]
004F3ACA    jz 0x004F3ADD
004F3ACC    push 0x808D90
004F3AD1    push 0x144E
004F3AD6    mov ecx, 0x808DA0
004F3ADB    jmp 0x004F3B3E
004F3ADD    mov eax, dword ptr ds:[esi+0xC0]
004F3AE3    cmp eax, dword ptr ds:[edi+0x40]
004F3AE6    jz 0x004F3AF9
004F3AE8    push 0x808D90
004F3AED    push 0x144F
004F3AF2    mov ecx, 0x808DBC
004F3AF7    jmp 0x004F3B3E
004F3AF9    mov ebx, dword ptr ds:[esi+0xD4]
004F3AFF    push edi
004F3B00    call 0x004F22D0
004F3B05    add esp, 0x04
004F3B08    cmp ebx, dword ptr ds:[esi+0xD4]
004F3B0E    jz 0x004F3B26
004F3B10    mov ecx, dword ptr ss:[ebp-0x04]
004F3B13    mov edx, esi
004F3B15    push edi
004F3B16    call 0x004F22D0
004F3B1B    add esp, 0x04
004F3B1E    cmp ebx, dword ptr ds:[esi+0xD4]
004F3B24    jnz 0x004F3B2F
004F3B26    pop edi
004F3B27    pop esi
004F3B28    mov al, 0x01
004F3B2A    pop ebx
004F3B2B    mov esp, ebp
004F3B2D    pop ebp
004F3B2E    ret
004F3B2F    push 0x808D90
004F3B34    push 0x145A
004F3B39    mov ecx, 0x808DD8
004F3B3E    push 0x8088A8
004F3B43    mov edx, 0x801800
004F3B48    call 0x0063B870
004F3B4D    add esp, 0x0C
004F3B50    call 0x0063BC30
004F3B55    test al, al
004F3B57    jz 0x004F3B5A
004F3B59    int3
004F3B5A    call 0x0063BB00
