004AF000    push ebp
004AF001    mov ebp, esp
004AF003    push ecx
004AF004    mov edx, dword ptr ds:[0x00CC8D5C]
004AF00A    mov byte ptr ss:[ebp-0x01], cl
004AF00D    push esi
004AF00E    test edx, edx
004AF010    jz 0x004AF0A3
004AF016    cmp dword ptr ds:[edx+0x18], 0x03
004AF01A    jnz 0x004AF06E
004AF01C    mov eax, dword ptr ds:[edx+0x14]
004AF01F    mov ecx, dword ptr ds:[0x0147ABF4]
004AF025    test eax, eax
004AF027    jz 0x004AF06E
004AF029    movzx esi, ax
004AF02C    cmp esi, dword ptr ds:[ecx+0x04]
004AF02F    jnb 0x004AF06E
004AF031    imul esi, esi, 0x64
004AF034    add esi, dword ptr ds:[ecx]
004AF036    cmp dword ptr ds:[esi+0x60], eax
004AF039    jnz 0x004AF06E
004AF03B    test esi, esi
004AF03D    jz 0x004AF06E
004AF03F    push 0xF42B2
004AF044    mov edx, 0x01
004AF049    lea ecx, ds:[esi+0x50]
004AF04C    call 0x00689E00
004AF051    add esp, 0x04
004AF054    lea eax, ss:[ebp-0x01]
004AF057    mov edx, 0x01
004AF05C    lea ecx, ds:[esi+0x50]
004AF05F    push eax
004AF060    call 0x00689BE0
004AF065    mov edx, dword ptr ds:[0x00CC8D5C]
004AF06B    add esp, 0x04
004AF06E    test edx, edx
004AF070    jz 0x004AF0A3
004AF072    mov eax, dword ptr ds:[edx+0x14]
004AF075    cmp eax, dword ptr ds:[edx+0x7598]
004AF07B    jz 0x004AF094
004AF07D    mov ecx, dword ptr ds:[edx+0x04]
004AF080    mov dword ptr ds:[edx+0x7598], eax
004AF086    mov eax, dword ptr ds:[edx]
004AF088    mov dword ptr ds:[edx+0x75A0], eax
004AF08E    mov dword ptr ds:[edx+0x75A4], ecx
004AF094    mov dword ptr ds:[edx+0x75A8], 0x40A00000
004AF09E    pop esi
004AF09F    mov esp, ebp
004AF0A1    pop ebp
004AF0A2    ret
004AF0A3    push 0x77EB90
004AF0A8    push 0x7B
004AF0AA    push 0x77EB50
004AF0AF    mov edx, 0x801800
004AF0B4    mov ecx, 0x77EB9C
004AF0B9    call 0x0063B870
004AF0BE    add esp, 0x0C
004AF0C1    call 0x0063BC30
004AF0C6    test al, al
004AF0C8    jz 0x004AF0CB
004AF0CA    int3
004AF0CB    call 0x0063BB00
