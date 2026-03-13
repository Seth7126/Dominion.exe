005E3C60    push ebp
005E3C61    mov ebp, esp
005E3C63    sub esp, 0x414
005E3C69    push ebx
005E3C6A    push esi
005E3C6B    push edi
005E3C6C    sub ecx, 0x00
005E3C6F    jz 0x005E3CC9
005E3C71    sub ecx, 0x01
005E3C74    jz 0x005E3C8A
005E3C76    push 0x85F570
005E3C7B    push 0x4BE1
005E3C80    mov ecx, 0x801AA4
005E3C85    jmp 0x005E3D45
005E3C8A    mov esi, dword ptr ds:[0x00CC8D5C]
005E3C90    test esi, esi
005E3C92    jnz 0x005E3CAA
005E3C94    push 0x77EB90
005E3C99    push 0x7B
005E3C9B    push 0x77EB50
005E3CA0    mov ecx, 0x77EB9C
005E3CA5    jmp 0x005E3D4A
005E3CAA    mov esi, dword ptr ds:[esi+0x7590]
005E3CB0    call 0x004B9480
005E3CB5    mov edx, esi
005E3CB7    lea ecx, ds:[eax+0x08]
005E3CBA    call 0x004B9680
005E3CBF    add eax, 0x28
005E3CC2    pop edi
005E3CC3    pop esi
005E3CC4    pop ebx
005E3CC5    mov esp, ebp
005E3CC7    pop ebp
005E3CC8    ret
005E3CC9    mov ecx, dword ptr ds:[0x00CC8DC8]
005E3CCF    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005E3CD5    call 0x004D8F30
005E3CDA    mov ecx, dword ptr ds:[eax+0x58E8]
005E3CE0    test ecx, ecx
005E3CE2    js 0x005E3D36
005E3CE4    lea ebx, ds:[eax+0x56E8]
005E3CEA    test ecx, ecx
005E3CEC    jnz 0x005E3D2D
005E3CEE    lea eax, ss:[ebp-0x410]
005E3CF4    push eax
005E3CF5    call 0x004B1150
005E3CFA    mov ecx, 0x81
005E3CFF    lea edi, ss:[ebp-0x208]
005E3D05    mov esi, eax
005E3D07    add esp, 0x04
005E3D0A    rep movsd
005E3D0C    mov ecx, dword ptr ss:[ebp-0x08]
005E3D0F    mov dword ptr ds:[ebx+0x200], ecx
005E3D15    test ecx, ecx
005E3D17    js 0x005E3D66
005E3D19    shl ecx, 0x03
005E3D1C    lea eax, ss:[ebp-0x208]
005E3D22    push ecx
005E3D23    push eax
005E3D24    push ebx
005E3D25    call 0x00761FBE
005E3D2A    add esp, 0x0C
005E3D2D    pop edi
005E3D2E    pop esi
005E3D2F    mov eax, ebx
005E3D31    pop ebx
005E3D32    mov esp, ebp
005E3D34    pop ebp
005E3D35    ret
005E3D36    push 0x85F570
005E3D3B    push 0x4BD1
005E3D40    mov ecx, 0x85F5A4
005E3D45    push 0x86F1E8
005E3D4A    mov edx, 0x801800
005E3D4F    call 0x0063B870
005E3D54    add esp, 0x0C
005E3D57    call 0x0063BC30
005E3D5C    test al, al
005E3D5E    jz 0x005E3D61
005E3D60    int3
005E3D61    call 0x0063BB00
005E3D66    push 0x801E10
005E3D6B    push 0x640
005E3D70    push 0x801AF8
005E3D75    mov edx, 0x801800
005E3D7A    mov ecx, 0x801E20
005E3D7F    call 0x0063B870
005E3D84    add esp, 0x0C
005E3D87    call 0x0063BC30
005E3D8C    test al, al
005E3D8E    jz 0x005E3D91
005E3D90    int3
005E3D91    call 0x0063BB00
