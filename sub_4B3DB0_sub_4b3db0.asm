004B3DB0    push ebp
004B3DB1    mov ebp, esp
004B3DB3    and esp, 0xFFFFFFF8
004B3DB6    sub esp, 0x14C
004B3DBC    mov eax, dword ptr ds:[0x008C4040]
004B3DC1    xor eax, esp
004B3DC3    mov dword ptr ss:[esp+0x148], eax
004B3DCA    push ebx
004B3DCB    mov ebx, ecx
004B3DCD    mov ecx, dword ptr ds:[0x00CC8DC8]
004B3DD3    push esi
004B3DD4    push edi
004B3DD5    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B3DDB    call 0x004D8F30
004B3DE0    push 0x138
004B3DE5    mov edi, eax
004B3DE7    lea eax, ss:[esp+0x1C]
004B3DEB    push 0x00
004B3DED    push eax
004B3DEE    call 0x00761FC4
004B3DF3    mov esi, dword ptr ds:[0x00775678]
004B3DF9    add esp, 0x0C
004B3DFC    mov dword ptr ss:[esp+0x14], 0x04
004B3E04    mov eax, 0x801800
004B3E09    mov dword ptr ss:[esp+0x10], 0x801
004B3E11    mov ecx, dword ptr ds:[edi]
004B3E13    test ecx, ecx
004B3E15    push 0x10
004B3E17    cmovnz eax, ecx
004B3E1A    push eax
004B3E1B    lea eax, ss:[esp+0x24]
004B3E1F    push eax
004B3E20    call esi
004B3E22    mov byte ptr ss:[esp+0x37], 0x00
004B3E27    add esp, 0x0C
004B3E2A    mov eax, dword ptr ds:[edi+0x08]
004B3E2D    mov ecx, 0x801800
004B3E32    mov dword ptr ss:[esp+0x2C], eax
004B3E36    mov eax, dword ptr ds:[edi+0x4248]
004B3E3C    test eax, eax
004B3E3E    push 0x20
004B3E40    cmovnz ecx, eax
004B3E43    lea eax, ss:[esp+0x34]
004B3E47    push ecx
004B3E48    push eax
004B3E49    call esi
004B3E4B    add esp, 0x0C
004B3E4E    mov byte ptr ss:[esp+0x4F], 0x00
004B3E53    mov eax, dword ptr ds:[edi+0x424C]
004B3E59    mov ecx, 0x801800
004B3E5E    mov dword ptr ss:[esp+0x18], eax
004B3E62    mov eax, dword ptr ds:[ebx]
004B3E64    test eax, eax
004B3E66    push 0xFF
004B3E6B    cmovnz ecx, eax
004B3E6E    lea eax, ss:[esp+0x54]
004B3E72    push ecx
004B3E73    push eax
004B3E74    call esi
004B3E76    mov eax, dword ptr ds:[0x00CC8D5C]
004B3E7B    add esp, 0x0C
004B3E7E    mov byte ptr ss:[esp+0x14E], 0x00
004B3E86    test eax, eax
004B3E88    jz 0x004B3EF2
004B3E8A    cmp dword ptr ds:[eax+0x18], 0x03
004B3E8E    jnz 0x004B3EDD
004B3E90    mov eax, dword ptr ds:[eax+0x14]
004B3E93    mov ecx, dword ptr ds:[0x0147ABF4]
004B3E99    test eax, eax
004B3E9B    jz 0x004B3EDD
004B3E9D    movzx edx, ax
004B3EA0    cmp edx, dword ptr ds:[ecx+0x04]
004B3EA3    jnb 0x004B3EDD
004B3EA5    imul esi, edx, 0x64
004B3EA8    add esi, dword ptr ds:[ecx]
004B3EAA    cmp dword ptr ds:[esi+0x60], eax
004B3EAD    jnz 0x004B3EDD
004B3EAF    test esi, esi
004B3EB1    jz 0x004B3EDD
004B3EB3    push 0xF42A5
004B3EB8    mov edx, 0x140
004B3EBD    lea ecx, ds:[esi+0x50]
004B3EC0    call 0x00689E00
004B3EC5    add esp, 0x04
004B3EC8    lea eax, ss:[esp+0x10]
004B3ECC    mov edx, 0x140
004B3ED1    lea ecx, ds:[esi+0x50]
004B3ED4    push eax
004B3ED5    call 0x00689BE0
004B3EDA    add esp, 0x04
004B3EDD    mov ecx, dword ptr ss:[esp+0x154]
004B3EE4    pop edi
004B3EE5    pop esi
004B3EE6    pop ebx
004B3EE7    xor ecx, esp
004B3EE9    call 0x0075927A
004B3EEE    mov esp, ebp
004B3EF0    pop ebp
004B3EF1    ret
004B3EF2    push 0x77EB90
004B3EF7    push 0x7B
004B3EF9    push 0x77EB50
004B3EFE    mov edx, 0x801800
004B3F03    mov ecx, 0x77EB9C
004B3F08    call 0x0063B870
004B3F0D    add esp, 0x0C
004B3F10    call 0x0063BC30
004B3F15    test al, al
004B3F17    jz 0x004B3F1A
004B3F19    int3
004B3F1A    call 0x0063BB00
