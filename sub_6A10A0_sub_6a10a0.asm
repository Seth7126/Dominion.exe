006A10A0    push ebp
006A10A1    mov ebp, esp
006A10A3    push ecx
006A10A4    push ebx
006A10A5    mov ebx, ecx
006A10A7    push esi
006A10A8    push edi
006A10A9    mov dword ptr ss:[ebp-0x04], ebx
006A10AC    mov edx, dword ptr ds:[ebx+0x08]
006A10AF    test edx, edx
006A10B1    jz 0x006A10C6
006A10B3    mov ecx, dword ptr ds:[0x0147B070]
006A10B9    push edx
006A10BA    mov eax, dword ptr ds:[ecx]
006A10BC    call dword ptr ds:[eax+0x14]
006A10BF    mov dword ptr ds:[ebx+0x08], 0x00
006A10C6    mov eax, dword ptr ds:[ebx+0x10]
006A10C9    test eax, eax
006A10CB    jz 0x006A10DE
006A10CD    push eax
006A10CE    call dword ptr ds:[0x00775524]
006A10D4    add esp, 0x04
006A10D7    mov dword ptr ds:[ebx+0x10], 0x00
006A10DE    cmp dword ptr ds:[ebx+0x18], 0x00
006A10E2    jz 0x006A117A
006A10E8    mov eax, dword ptr ds:[0x0147AC30]
006A10ED    add eax, 0x04
006A10F0    push eax
006A10F1    call dword ptr ds:[0x00775138]
006A10F7    mov bh, 0x01
006A10F9    nop dword ptr ds:[eax], eax
006A1100    xor bl, bl
006A1102    xor edi, edi
006A1104    nop dword ptr ds:[eax], eax
006A1108    nop dword ptr ds:[eax+eax*1], eax
006A1110    mov esi, dword ptr ds:[0x0147AC30]
006A1116    cmp dword ptr ds:[edi+esi*1+0x24], 0x00
006A111B    jz 0x006A1159
006A111D    mov ecx, dword ptr ds:[edi+esi*1+0x28]
006A1121    cmp dword ptr ds:[ecx+0x04], 0x03
006A1125    jnz 0x006A11AB
006A112B    call 0x005AF880
006A1130    cmp eax, dword ptr ss:[ebp-0x04]
006A1133    jnz 0x006A1159
006A1135    cmp dword ptr ds:[edi+esi*1+0x24], 0x01
006A113A    mov bl, 0x01
006A113C    jz 0x006A1181
006A113E    mov ecx, dword ptr ds:[edi+esi*1+0x28]
006A1142    xor bh, bh
006A1144    call 0x006A0DE0
006A1149    mov dword ptr ds:[edi+esi*1+0x24], 0x00
006A1151    mov dword ptr ds:[edi+esi*1+0x28], 0x00
006A1159    add edi, 0x08
006A115C    cmp edi, 0x50
006A115F    jl 0x006A1110
006A1161    test bl, bl
006A1163    jz 0x006A11C1
006A1165    mov esi, dword ptr ds:[0x00775144]
006A116B    test bh, bh
006A116D    jnz 0x006A1100
006A116F    mov eax, dword ptr ds:[0x0147AC30]
006A1174    add eax, 0x04
006A1177    push eax
006A1178    call esi
006A117A    pop edi
006A117B    pop esi
006A117C    pop ebx
006A117D    mov esp, ebp
006A117F    pop ebp
006A1180    ret
006A1181    mov eax, dword ptr ds:[0x0147AC30]
006A1186    mov esi, dword ptr ds:[0x00775144]
006A118C    add eax, 0x04
006A118F    push eax
006A1190    call esi
006A1192    push 0x64
006A1194    call dword ptr ds:[0x00775128]
006A119A    mov eax, dword ptr ds:[0x0147AC30]
006A119F    add eax, 0x04
006A11A2    push eax
006A11A3    call dword ptr ds:[0x00775138]
006A11A9    jmp 0x006A116B
006A11AB    push 0x86F01C
006A11B0    push 0x89
006A11B5    push 0x86F02C
006A11BA    mov ecx, 0x86F04C
006A11BF    jmp 0x006A11D5
006A11C1    push 0x87A150
006A11C6    push 0x36E
006A11CB    push 0x879E98
006A11D0    mov ecx, 0x87A148
006A11D5    mov edx, 0x801800
006A11DA    call 0x0063B870
006A11DF    add esp, 0x0C
006A11E2    call 0x0063BC30
006A11E7    test al, al
006A11E9    jz 0x006A11EC
006A11EB    int3
006A11EC    call 0x0063BB00
