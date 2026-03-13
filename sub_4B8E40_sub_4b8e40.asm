004B8E40    push ebp
004B8E41    mov ebp, esp
004B8E43    and esp, 0xFFFFFFF8
004B8E46    sub esp, 0x4C
004B8E49    mov eax, dword ptr ds:[0x008C4040]
004B8E4E    xor eax, esp
004B8E50    mov dword ptr ss:[esp+0x48], eax
004B8E54    push esi
004B8E55    push 0x40
004B8E57    push ecx
004B8E58    lea eax, ss:[esp+0x10]
004B8E5C    push eax
004B8E5D    call dword ptr ds:[0x00775678]
004B8E63    mov eax, dword ptr ds:[0x00CC8D5C]
004B8E68    add esp, 0x0C
004B8E6B    mov byte ptr ss:[esp+0x47], 0x00
004B8E70    test eax, eax
004B8E72    jz 0x004B8ED7
004B8E74    cmp dword ptr ds:[eax+0x18], 0x03
004B8E78    jnz 0x004B8EC7
004B8E7A    mov eax, dword ptr ds:[eax+0x14]
004B8E7D    mov ecx, dword ptr ds:[0x0147ABF4]
004B8E83    test eax, eax
004B8E85    jz 0x004B8EC7
004B8E87    movzx edx, ax
004B8E8A    cmp edx, dword ptr ds:[ecx+0x04]
004B8E8D    jnb 0x004B8EC7
004B8E8F    imul esi, edx, 0x64
004B8E92    add esi, dword ptr ds:[ecx]
004B8E94    cmp dword ptr ds:[esi+0x60], eax
004B8E97    jnz 0x004B8EC7
004B8E99    test esi, esi
004B8E9B    jz 0x004B8EC7
004B8E9D    push 0xF42A8
004B8EA2    mov edx, 0x40
004B8EA7    lea ecx, ds:[esi+0x50]
004B8EAA    call 0x00689E00
004B8EAF    add esp, 0x04
004B8EB2    lea eax, ss:[esp+0x08]
004B8EB6    mov edx, 0x40
004B8EBB    lea ecx, ds:[esi+0x50]
004B8EBE    push eax
004B8EBF    call 0x00689BE0
004B8EC4    add esp, 0x04
004B8EC7    mov ecx, dword ptr ss:[esp+0x4C]
004B8ECB    pop esi
004B8ECC    xor ecx, esp
004B8ECE    call 0x0075927A
004B8ED3    mov esp, ebp
004B8ED5    pop ebp
004B8ED6    ret
004B8ED7    push 0x77EB90
004B8EDC    push 0x7B
004B8EDE    push 0x77EB50
004B8EE3    mov edx, 0x801800
004B8EE8    mov ecx, 0x77EB9C
004B8EED    call 0x0063B870
004B8EF2    add esp, 0x0C
004B8EF5    call 0x0063BC30
004B8EFA    test al, al
004B8EFC    jz 0x004B8EFF
004B8EFE    int3
004B8EFF    call 0x0063BB00
