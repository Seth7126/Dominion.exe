004B8CC0    push ebp
004B8CC1    mov ebp, esp
004B8CC3    sub esp, 0x48
004B8CC6    mov eax, dword ptr ds:[0x008C4040]
004B8CCB    xor eax, ebp
004B8CCD    mov dword ptr ss:[ebp-0x04], eax
004B8CD0    push 0x40
004B8CD2    push ecx
004B8CD3    lea eax, ss:[ebp-0x48]
004B8CD6    push eax
004B8CD7    call dword ptr ds:[0x00775678]
004B8CDD    mov eax, dword ptr ds:[0x00CC8D5C]
004B8CE2    add esp, 0x0C
004B8CE5    mov word ptr ss:[ebp-0x09], 0x100
004B8CEB    test eax, eax
004B8CED    jz 0x004B8D4E
004B8CEF    cmp dword ptr ds:[eax+0x18], 0x03
004B8CF3    jnz 0x004B8D40
004B8CF5    mov eax, dword ptr ds:[eax+0x14]
004B8CF8    mov ecx, dword ptr ds:[0x0147ABF4]
004B8CFE    test eax, eax
004B8D00    jz 0x004B8D40
004B8D02    movzx edx, ax
004B8D05    cmp edx, dword ptr ds:[ecx+0x04]
004B8D08    jnb 0x004B8D40
004B8D0A    push esi
004B8D0B    imul esi, edx, 0x64
004B8D0E    add esi, dword ptr ds:[ecx]
004B8D10    cmp dword ptr ds:[esi+0x60], eax
004B8D13    jnz 0x004B8D3F
004B8D15    test esi, esi
004B8D17    jz 0x004B8D3F
004B8D19    push 0xF42A6
004B8D1E    mov edx, 0x41
004B8D23    lea ecx, ds:[esi+0x50]
004B8D26    call 0x00689E00
004B8D2B    lea eax, ss:[ebp-0x48]
004B8D2E    mov edx, 0x41
004B8D33    push eax
004B8D34    lea ecx, ds:[esi+0x50]
004B8D37    call 0x00689BE0
004B8D3C    add esp, 0x08
004B8D3F    pop esi
004B8D40    mov ecx, dword ptr ss:[ebp-0x04]
004B8D43    xor ecx, ebp
004B8D45    call 0x0075927A
004B8D4A    mov esp, ebp
004B8D4C    pop ebp
004B8D4D    ret
004B8D4E    push 0x77EB90
004B8D53    push 0x7B
004B8D55    push 0x77EB50
004B8D5A    mov edx, 0x801800
004B8D5F    mov ecx, 0x77EB9C
004B8D64    call 0x0063B870
004B8D69    add esp, 0x0C
004B8D6C    call 0x0063BC30
004B8D71    test al, al
004B8D73    jz 0x004B8D76
004B8D75    int3
004B8D76    call 0x0063BB00
