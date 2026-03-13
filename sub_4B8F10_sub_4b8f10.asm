004B8F10    push ebp
004B8F11    mov ebp, esp
004B8F13    and esp, 0xFFFFFFF8
004B8F16    sub esp, 0x0C
004B8F19    mov eax, ecx
004B8F1B    mov ecx, dword ptr ds:[0x00CC8D5C]
004B8F21    push esi
004B8F22    mov esi, edx
004B8F24    test ecx, ecx
004B8F26    jz 0x004B8F9F
004B8F28    add ecx, 0x507C
004B8F2E    push eax
004B8F2F    call 0x004BB050
004B8F34    mov dword ptr ss:[esp+0x0C], esi
004B8F38    mov eax, dword ptr ds:[eax]
004B8F3A    mov dword ptr ss:[esp+0x08], eax
004B8F3E    mov eax, dword ptr ds:[0x00CC8D5C]
004B8F43    test eax, eax
004B8F45    jz 0x004B8F9F
004B8F47    cmp dword ptr ds:[eax+0x18], 0x03
004B8F4B    jnz 0x004B8F9A
004B8F4D    mov eax, dword ptr ds:[eax+0x14]
004B8F50    mov ecx, dword ptr ds:[0x0147ABF4]
004B8F56    test eax, eax
004B8F58    jz 0x004B8F9A
004B8F5A    movzx edx, ax
004B8F5D    cmp edx, dword ptr ds:[ecx+0x04]
004B8F60    jnb 0x004B8F9A
004B8F62    imul esi, edx, 0x64
004B8F65    add esi, dword ptr ds:[ecx]
004B8F67    cmp dword ptr ds:[esi+0x60], eax
004B8F6A    jnz 0x004B8F9A
004B8F6C    test esi, esi
004B8F6E    jz 0x004B8F9A
004B8F70    push 0xF42AD
004B8F75    mov edx, 0x08
004B8F7A    lea ecx, ds:[esi+0x50]
004B8F7D    call 0x00689E00
004B8F82    add esp, 0x04
004B8F85    lea eax, ss:[esp+0x08]
004B8F89    mov edx, 0x08
004B8F8E    lea ecx, ds:[esi+0x50]
004B8F91    push eax
004B8F92    call 0x00689BE0
004B8F97    add esp, 0x04
004B8F9A    pop esi
004B8F9B    mov esp, ebp
004B8F9D    pop ebp
004B8F9E    ret
004B8F9F    push 0x77EB90
004B8FA4    push 0x7B
004B8FA6    push 0x77EB50
004B8FAB    mov edx, 0x801800
004B8FB0    mov ecx, 0x77EB9C
004B8FB5    call 0x0063B870
004B8FBA    add esp, 0x0C
004B8FBD    call 0x0063BC30
004B8FC2    test al, al
004B8FC4    jz 0x004B8FC7
004B8FC6    int3
004B8FC7    call 0x0063BB00
