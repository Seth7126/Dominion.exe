004B0E60    push ebp
004B0E61    mov ebp, esp
004B0E63    sub esp, 0x08
004B0E66    push esi
004B0E67    push edi
004B0E68    mov edi, ecx
004B0E6A    mov ecx, dword ptr ds:[0x00CC8D5C]
004B0E70    test ecx, ecx
004B0E72    jz 0x004B1033
004B0E78    add ecx, 0x507C
004B0E7E    push edi
004B0E7F    call 0x004BB050
004B0E84    mov esi, eax
004B0E86    mov eax, dword ptr ds:[esi+0x30]
004B0E89    cmp eax, 0x0B
004B0E8C    jnl 0x004B0E99
004B0E8E    call 0x004B0BF0
004B0E93    pop edi
004B0E94    pop esi
004B0E95    mov esp, ebp
004B0E97    pop ebp
004B0E98    ret
004B0E99    cmp eax, 0x17
004B0E9C    jle 0x004B0F47
004B0EA2    push 0x00
004B0EA4    xor edx, edx
004B0EA6    mov dword ptr ds:[0x008DB6B0], 0x20
004B0EB0    mov ecx, 0x801DA8
004B0EB5    call 0x0068CAF0
004B0EBA    add esp, 0x04
004B0EBD    mov esi, 0x801800
004B0EC2    test eax, eax
004B0EC4    jnz 0x004B0ECD
004B0EC6    mov ecx, 0x801DA8
004B0ECB    jmp 0x004B0ED6
004B0ECD    mov eax, dword ptr ds:[eax]
004B0ECF    mov ecx, esi
004B0ED1    test eax, eax
004B0ED3    cmovnz ecx, eax
004B0ED6    push ecx
004B0ED7    mov ecx, 0x8DB750
004B0EDC    call 0x0063D8D0
004B0EE1    push 0x00
004B0EE3    xor edx, edx
004B0EE5    mov ecx, 0x801DC4
004B0EEA    call 0x0068CAF0
004B0EEF    add esp, 0x04
004B0EF2    test eax, eax
004B0EF4    jnz 0x004B0EFD
004B0EF6    mov esi, 0x801DC4
004B0EFB    jmp 0x004B0F04
004B0EFD    mov eax, dword ptr ds:[eax]
004B0EFF    test eax, eax
004B0F01    cmovnz esi, eax
004B0F04    push esi
004B0F05    mov ecx, 0x8DB754
004B0F0A    call 0x0063D8D0
004B0F0F    push 0x801800
004B0F14    mov ecx, 0x8DB758
004B0F19    call 0x0063D8D0
004B0F1E    push 0x801800
004B0F23    mov ecx, 0x8DB75C
004B0F28    call 0x0063D8D0
004B0F2D    mov dword ptr ds:[0x008DB760], 0x00
004B0F37    mov dword ptr ds:[0x008DB764], 0x00
004B0F41    pop edi
004B0F42    pop esi
004B0F43    mov esp, ebp
004B0F45    pop ebp
004B0F46    ret
004B0F47    mov eax, dword ptr ds:[0x00CC8D5C]
004B0F4C    mov ecx, dword ptr ds:[esi]
004B0F4E    test eax, eax
004B0F50    jz 0x004B1033
004B0F56    cmp dword ptr ds:[eax+0x7694], 0x00
004B0F5D    jz 0x004B0F8C
004B0F5F    cmp dword ptr ds:[eax+0x7698], ecx
004B0F65    jnz 0x004B0F8C
004B0F67    mov dword ptr ds:[eax+0x7694], 0x00
004B0F71    xor dl, dl
004B0F73    mov ecx, 0x09
004B0F78    mov dword ptr ds:[eax+0x7698], 0x00
004B0F82    call 0x004D46E0
004B0F87    mov eax, dword ptr ds:[0x00CC8D5C]
004B0F8C    cmp dword ptr ds:[esi+0x11B8], 0x00
004B0F93    jz 0x004B0FBD
004B0F95    test eax, eax
004B0F97    jz 0x004B1033
004B0F9D    mov dword ptr ds:[eax+0x5044], 0x06
004B0FA7    mov dword ptr ds:[eax+0x5070], 0x02
004B0FB1    mov dword ptr ds:[eax+0x5074], edi
004B0FB7    pop edi
004B0FB8    pop esi
004B0FB9    mov esp, ebp
004B0FBB    pop ebp
004B0FBC    ret
004B0FBD    mov dword ptr ds:[0x008DB660], 0x1C
004B0FC7    mov ecx, dword ptr ds:[esi]
004B0FC9    test ecx, ecx
004B0FCB    jz 0x004B102B
004B0FCD    mov dword ptr ss:[ebp-0x04], ecx
004B0FD0    test eax, eax
004B0FD2    jz 0x004B1033
004B0FD4    cmp dword ptr ds:[eax+0x18], 0x03
004B0FD8    jnz 0x004B102B
004B0FDA    mov ecx, dword ptr ds:[eax+0x14]
004B0FDD    mov edx, dword ptr ds:[0x0147ABF4]
004B0FE3    test ecx, ecx
004B0FE5    jz 0x004B102B
004B0FE7    movzx esi, cx
004B0FEA    cmp esi, dword ptr ds:[edx+0x04]
004B0FED    jnb 0x004B102B
004B0FEF    imul esi, esi, 0x64
004B0FF2    add esi, dword ptr ds:[edx]
004B0FF4    cmp dword ptr ds:[esi+0x60], ecx
004B0FF7    jnz 0x004B102B
004B0FF9    test esi, esi
004B0FFB    jz 0x004B102B
004B0FFD    push 0xF42AF
004B1002    mov edx, 0x04
004B1007    lea ecx, ds:[esi+0x50]
004B100A    call 0x00689E00
004B100F    add esp, 0x04
004B1012    lea eax, ss:[ebp-0x04]
004B1015    mov edx, 0x04
004B101A    lea ecx, ds:[esi+0x50]
004B101D    push eax
004B101E    call 0x00689BE0
004B1023    mov eax, dword ptr ds:[0x00CC8D5C]
004B1028    add esp, 0x04
004B102B    test eax, eax
004B102D    jnz 0x004B0FA7
004B1033    push 0x77EB90
004B1038    push 0x7B
004B103A    push 0x77EB50
004B103F    mov edx, 0x801800
004B1044    mov ecx, 0x77EB9C
004B1049    call 0x0063B870
004B104E    add esp, 0x0C
004B1051    call 0x0063BC30
004B1056    test al, al
004B1058    jz 0x004B105B
004B105A    int3
004B105B    call 0x0063BB00
