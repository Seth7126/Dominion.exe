00695C80    push ebp
00695C81    mov ebp, esp
00695C83    push 0xFFFFFFFF
00695C85    push 0x76EFCD
00695C8A    mov eax, dword ptr fs:[0x00000000]
00695C90    push eax
00695C91    sub esp, 0x30
00695C94    push ebx
00695C95    push esi
00695C96    push edi
00695C97    mov eax, dword ptr ds:[0x008C4040]
00695C9C    xor eax, ebp
00695C9E    push eax
00695C9F    lea eax, ss:[ebp-0x0C]
00695CA2    mov dword ptr fs:[0x00000000], eax
00695CA8    mov dword ptr ss:[ebp-0x20], edx
00695CAB    mov ecx, dword ptr ds:[ecx]
00695CAD    test ecx, ecx
00695CAF    jz 0x00695E7B
00695CB5    mov edi, 0x801800
00695CBA    nop word ptr ds:[eax+eax*1], ax
00695CC0    lea eax, ds:[ecx]
00695CC2    mov ecx, dword ptr ds:[ecx+0x04]
00695CC5    mov dword ptr ss:[ebp-0x24], ecx
00695CC8    mov ecx, dword ptr ds:[eax]
00695CCA    mov dword ptr ss:[ebp-0x14], ecx
00695CCD    mov eax, dword ptr ds:[ecx+0x04]
00695CD0    cmp eax, 0x25
00695CD3    jnbe 0x00695F41
00695CD9    shl eax, 0x05
00695CDC    add eax, dword ptr ds:[0x0147B07C]
00695CE2    mov ebx, dword ptr ds:[eax+0x1C]
00695CE5    mov dword ptr ss:[ebp-0x18], ebx
00695CE8    call 0x005AF880
00695CED    mov ecx, dword ptr ds:[ebx+0x0C]
00695CF0    mov dword ptr ss:[ebp-0x1C], eax
00695CF3    test ecx, ecx
00695CF5    jz 0x00695F2E
00695CFB    mov dword ptr ss:[ebp-0x30], ecx
00695CFE    mov edx, ebx
00695D00    lea ecx, ss:[ebp-0x38]
00695D03    mov dword ptr ss:[ebp-0x38], 0x00
00695D0A    push ecx
00695D0B    push 0x00
00695D0D    mov ecx, eax
00695D0F    mov dword ptr ss:[ebp-0x34], 0x00
00695D16    mov byte ptr ss:[ebp-0x2C], 0x01
00695D1A    mov dword ptr ss:[ebp-0x28], 0x00
00695D21    call 0x00694DA0
00695D26    mov esi, dword ptr ss:[ebp-0x30]
00695D29    add esp, 0x08
00695D2C    test esi, esi
00695D2E    jle 0x00695F1B
00695D34    cmp esi, 0x77359400
00695D3A    jnl 0x00695F08
00695D40    push 0x10
00695D42    push esi
00695D43    call dword ptr ds:[0x00775518]
00695D49    mov ebx, eax
00695D4B    add esp, 0x08
00695D4E    test ebx, ebx
00695D50    jz 0x00695EF5
00695D56    cmp byte ptr ss:[ebp+0x08], 0x00
00695D5A    jz 0x00695E42
00695D60    mov ecx, dword ptr ss:[ebp-0x14]
00695D63    mov edx, edi
00695D65    mov ecx, dword ptr ds:[ecx+0x20]
00695D68    test ecx, ecx
00695D6A    cmovnz edx, ecx
00695D6D    lea ecx, ss:[ebp-0x10]
00695D70    call 0x006C48E0
00695D75    mov dword ptr ss:[ebp-0x04], 0x00
00695D7C    mov ecx, edi
00695D7E    mov eax, dword ptr ss:[ebp-0x10]
00695D81    test eax, eax
00695D83    push 0x8723C4
00695D88    cmovnz ecx, eax
00695D8B    push ecx
00695D8C    call dword ptr ds:[0x0077564C]
00695D92    mov edi, eax
00695D94    add esp, 0x08
00695D97    test edi, edi
00695D99    jz 0x00695E8F
00695D9F    push 0x02
00695DA1    push 0x00
00695DA3    push edi
00695DA4    call dword ptr ds:[0x00775620]
00695DAA    add esp, 0x0C
00695DAD    push edi
00695DAE    call dword ptr ds:[0x0077561C]
00695DB4    lea ecx, ds:[esi+0xB4]
00695DBA    add esp, 0x04
00695DBD    cmp eax, ecx
00695DBF    jnz 0x00695F7F
00695DC5    push 0x00
00695DC7    push 0xB4
00695DCC    push edi
00695DCD    call dword ptr ds:[0x00775620]
00695DD3    add esp, 0x0C
00695DD6    push edi
00695DD7    push esi
00695DD8    push 0x01
00695DDA    push ebx
00695DDB    call dword ptr ds:[0x00775618]
00695DE1    add esp, 0x10
00695DE4    cmp eax, esi
00695DE6    jnz 0x00695F6E
00695DEC    push edi
00695DED    call dword ptr ds:[0x00775648]
00695DF3    add esp, 0x04
00695DF6    mov dword ptr ss:[ebp-0x04], 0x02
00695DFD    cmp dword ptr ds:[0x00CF65BC], 0x00
00695E04    jz 0x00695E34
00695E06    mov eax, dword ptr ss:[ebp-0x10]
00695E09    test eax, eax
00695E0B    jz 0x00695E34
00695E0D    cmp byte ptr ds:[eax], 0x00
00695E10    jz 0x00695E34
00695E12    lea ecx, ss:[ebp-0x10]
00695E15    call 0x0063D4E0
00695E1A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00695E1E    jnz 0x00695E34
00695E20    mov edx, dword ptr ds:[eax+0x0C]
00695E23    mov ecx, eax
00695E25    add edx, 0x10
00695E28    call 0x0064C080
00695E2D    mov dword ptr ss:[ebp-0x10], 0x801800
00695E34    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00695E3B    mov edi, 0x801800
00695E40    jmp 0x00695E52
00695E42    mov edx, dword ptr ss:[ebp-0x18]
00695E45    mov ecx, dword ptr ss:[ebp-0x1C]
00695E48    push esi
00695E49    push ebx
00695E4A    call 0x00695020
00695E4F    add esp, 0x08
00695E52    push dword ptr ss:[ebp-0x20]
00695E55    push 0x01
00695E57    push esi
00695E58    push ebx
00695E59    call dword ptr ds:[0x00775630]
00695E5F    push ebx
00695E60    mov esi, eax
00695E62    call dword ptr ds:[0x00775524]
00695E68    add esp, 0x14
00695E6B    cmp esi, 0x01
00695E6E    jnz 0x00695EE1
00695E70    mov ecx, dword ptr ss:[ebp-0x24]
00695E73    test ecx, ecx
00695E75    jnz 0x00695CC0
00695E7B    mov al, 0x01
00695E7D    mov ecx, dword ptr ss:[ebp-0x0C]
00695E80    mov dword ptr fs:[0x00000000], ecx
00695E87    pop ecx
00695E88    pop edi
00695E89    pop esi
00695E8A    pop ebx
00695E8B    mov esp, ebp
00695E8D    pop ebp
00695E8E    ret
00695E8F    mov eax, dword ptr ss:[ebp-0x10]
00695E92    mov ecx, 0x801800
00695E97    test eax, eax
00695E99    cmovnz ecx, eax
00695E9C    push ecx
00695E9D    push 0x878BC0
00695EA2    call 0x0063B5F0
00695EA7    add esp, 0x08
00695EAA    mov dword ptr ss:[ebp-0x04], 0x01
00695EB1    cmp dword ptr ds:[0x00CF65BC], 0x00
00695EB8    jz 0x00695EE1
00695EBA    mov eax, dword ptr ss:[ebp-0x10]
00695EBD    test eax, eax
00695EBF    jz 0x00695EE1
00695EC1    cmp byte ptr ds:[eax], 0x00
00695EC4    jz 0x00695EE1
00695EC6    lea ecx, ss:[ebp-0x10]
00695EC9    call 0x0063D4E0
00695ECE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00695ED2    jnz 0x00695EE1
00695ED4    mov edx, dword ptr ds:[eax+0x0C]
00695ED7    mov ecx, eax
00695ED9    add edx, 0x10
00695EDC    call 0x0064C080
00695EE1    xor al, al
00695EE3    mov ecx, dword ptr ss:[ebp-0x0C]
00695EE6    mov dword ptr fs:[0x00000000], ecx
00695EED    pop ecx
00695EEE    pop edi
00695EEF    pop esi
00695EF0    pop ebx
00695EF1    mov esp, ebp
00695EF3    pop ebp
00695EF4    ret
00695EF5    push 0x8770A0
00695EFA    push 0x57
00695EFC    push 0x877080
00695F01    mov ecx, 0x8770C8
00695F06    jmp 0x00695F55
00695F08    push 0x8770A0
00695F0D    push 0x3E
00695F0F    push 0x877080
00695F14    mov ecx, 0x8770A8
00695F19    jmp 0x00695F55
00695F1B    push 0x8770A0
00695F20    push 0x3D
00695F22    push 0x877080
00695F27    mov ecx, 0x8770BC
00695F2C    jmp 0x00695F55
00695F2E    push 0x87943C
00695F33    push 0x6D
00695F35    push 0x879400
00695F3A    mov ecx, 0x87948C
00695F3F    jmp 0x00695F55
00695F41    push 0x87CF18
00695F46    push 0xC3
00695F4B    push 0x87CC50
00695F50    mov ecx, 0x87CF74
00695F55    mov edx, edi
00695F57    call 0x0063B870
00695F5C    add esp, 0x0C
00695F5F    call 0x0063BC30
00695F64    test al, al
00695F66    jz 0x00695F69
00695F68    int3
00695F69    call 0x0063BB00
00695F6E    push 0x878BA8
00695F73    push 0x4A6
00695F78    mov ecx, 0x878BEC
00695F7D    jmp 0x00695F8E
00695F7F    push 0x878BA8
00695F84    push 0x4A0
00695F89    mov ecx, 0x801AA4
00695F8E    push 0x878868
00695F93    mov edx, 0x801800
00695F98    call 0x0063B870
00695F9D    add esp, 0x0C
00695FA0    call 0x0063BC30
00695FA5    test al, al
00695FA7    jz 0x00695FAA
00695FA9    int3
00695FAA    call 0x0063BB00
