0069EF40    push ebp
0069EF41    mov ebp, esp
0069EF43    push 0xFFFFFFFF
0069EF45    push 0x76F1ED
0069EF4A    mov eax, dword ptr fs:[0x00000000]
0069EF50    push eax
0069EF51    sub esp, 0x08
0069EF54    push esi
0069EF55    mov eax, dword ptr ds:[0x008C4040]
0069EF5A    xor eax, ebp
0069EF5C    push eax
0069EF5D    lea eax, ss:[ebp-0x0C]
0069EF60    mov dword ptr fs:[0x00000000], eax
0069EF66    push ecx
0069EF67    mov ecx, esp
0069EF69    mov dword ptr ss:[ebp-0x04], 0x00
0069EF70    mov eax, dword ptr ss:[ebp+0x08]
0069EF73    mov dword ptr ds:[ecx], eax
0069EF75    test eax, eax
0069EF77    jz 0x0069EF86
0069EF79    cmp byte ptr ds:[eax], 0x00
0069EF7C    jz 0x0069EF86
0069EF7E    call 0x0063D4E0
0069EF83    inc dword ptr ds:[eax+0x04]
0069EF86    lea ecx, ss:[ebp-0x10]
0069EF89    call 0x006A0010
0069EF8E    add esp, 0x04
0069EF91    lea eax, ss:[ebp-0x10]
0069EF94    push eax
0069EF95    call 0x006A0140
0069EF9A    test eax, eax
0069EF9C    jz 0x0069EFA2
0069EF9E    mov esi, dword ptr ds:[eax]
0069EFA0    jmp 0x0069EFA4
0069EFA2    xor esi, esi
0069EFA4    mov byte ptr ss:[ebp-0x04], 0x01
0069EFA8    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EFAF    jz 0x0069EFDF
0069EFB1    mov eax, dword ptr ss:[ebp-0x10]
0069EFB4    test eax, eax
0069EFB6    jz 0x0069EFDF
0069EFB8    cmp byte ptr ds:[eax], 0x00
0069EFBB    jz 0x0069EFDF
0069EFBD    lea ecx, ss:[ebp-0x10]
0069EFC0    call 0x0063D4E0
0069EFC5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069EFC9    jnz 0x0069EFDF
0069EFCB    mov edx, dword ptr ds:[eax+0x0C]
0069EFCE    mov ecx, eax
0069EFD0    add edx, 0x10
0069EFD3    call 0x0064C080
0069EFD8    mov dword ptr ss:[ebp-0x10], 0x801800
0069EFDF    mov dword ptr ss:[ebp-0x04], 0x02
0069EFE6    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EFED    jz 0x0069F016
0069EFEF    mov eax, dword ptr ss:[ebp+0x08]
0069EFF2    test eax, eax
0069EFF4    jz 0x0069F016
0069EFF6    cmp byte ptr ds:[eax], 0x00
0069EFF9    jz 0x0069F016
0069EFFB    lea ecx, ss:[ebp+0x08]
0069EFFE    call 0x0063D4E0
0069F003    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069F007    jnz 0x0069F016
0069F009    mov edx, dword ptr ds:[eax+0x0C]
0069F00C    mov ecx, eax
0069F00E    add edx, 0x10
0069F011    call 0x0064C080
0069F016    mov eax, esi
0069F018    mov ecx, dword ptr ss:[ebp-0x0C]
0069F01B    mov dword ptr fs:[0x00000000], ecx
0069F022    pop ecx
0069F023    pop esi
0069F024    mov esp, ebp
0069F026    pop ebp
0069F027    ret
