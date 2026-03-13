004B0182    byte EC
004B0183    and esp, 0xFFFFFFF8
004B0186    sub esp, 0x33C
004B018C    mov eax, dword ptr ds:[0x008C4040]
004B0191    xor eax, esp
004B0193    mov dword ptr ss:[esp+0x338], eax
004B019A    push ebx
004B019B    mov ebx, dword ptr ss:[ebp+0x08]
004B019E    push esi
004B019F    mov esi, dword ptr ss:[ebp+0x10]
004B01A2    push edi
004B01A3    mov edi, dword ptr ss:[ebp+0x0C]
004B01A6    call 0x004AF430
004B01AB    push eax
004B01AC    mov edx, edi
004B01AE    mov ecx, ebx
004B01B0    call 0x004AFAF0
004B01B5    mov byte ptr ds:[esi], al
004B01B7    add esp, 0x04
004B01BA    mov eax, dword ptr ds:[0x00CF65B4]
004B01BF    cmp byte ptr ds:[eax+0x18], 0x00
004B01C3    jz 0x004B0297
004B01C9    mov eax, dword ptr ds:[edi+0x04]
004B01CC    lea ecx, ss:[esp+0x10]
004B01D0    mov edx, ebx
004B01D2    push 0x09
004B01D4    push 0x7FFB70
004B01D9    cmp eax, 0x01
004B01DC    jnz 0x004B01EB
004B01DE    call 0x00694540
004B01E3    push dword ptr ds:[edi+0x14]
004B01E6    mov edx, dword ptr ds:[edi+0x10]
004B01E9    jmp 0x004B0203
004B01EB    cmp eax, 0x02
004B01EE    jnz 0x004B01FA
004B01F0    call 0x00694540
004B01F5    mov edx, dword ptr ds:[edi+0x10]
004B01F8    jmp 0x004B0201
004B01FA    call 0x00694540
004B01FF    xor edx, edx
004B0201    push 0x00
004B0203    push 0x01
004B0205    lea ecx, ss:[esp+0x20]
004B0209    call 0x0067B3B0
004B020E    mov eax, dword ptr ds:[edi+0x04]
004B0211    add esp, 0x10
004B0214    cmp eax, 0x03
004B0217    jnbe 0x004B02AE
004B021D    jmp dword ptr ds:[eax*4+0x4B02E0]
004B0224    mov dword ptr ds:[0x00B7D410], 0x00
004B022E    mov dword ptr ds:[0x00B7D414], 0x00
004B0238    jmp 0x004B0242
004B023A    mov edx, dword ptr ds:[edi+0x08]
004B023D    call 0x00627EA0
004B0242    mov eax, dword ptr ds:[edi+0x04]
004B0245    cmp eax, 0x01
004B0248    jnz 0x004B026F
004B024A    cmp dword ptr ds:[edi+0x10], 0x00
004B024E    jz 0x004B0255
004B0250    cmp dword ptr ds:[edi+0x20], eax
004B0253    jnz 0x004B0297
004B0255    mov eax, 0x02
004B025A    pop edi
004B025B    pop esi
004B025C    pop ebx
004B025D    mov ecx, dword ptr ss:[esp+0x338]
004B0264    xor ecx, esp
004B0266    call 0x0075927A
004B026B    mov esp, ebp
004B026D    pop ebp
004B026E    ret
004B026F    cmp eax, 0x02
004B0272    jnz 0x004B0297
004B0274    xor eax, eax
004B0276    mov ecx, 0x02
004B027B    cmp dword ptr ds:[edi+0x20], 0x01
004B027F    cmovz eax, ecx
004B0282    pop edi
004B0283    pop esi
004B0284    pop ebx
004B0285    mov ecx, dword ptr ss:[esp+0x338]
004B028C    xor ecx, esp
004B028E    call 0x0075927A
004B0293    mov esp, ebp
004B0295    pop ebp
004B0296    ret
004B0297    mov ecx, dword ptr ss:[esp+0x344]
004B029E    xor eax, eax
004B02A0    pop edi
004B02A1    pop esi
004B02A2    pop ebx
004B02A3    xor ecx, esp
004B02A5    call 0x0075927A
004B02AA    mov esp, ebp
004B02AC    pop ebp
004B02AD    ret
004B02AE    push 0x801C3C
004B02B3    push 0x465
004B02B8    push 0x801AF8
004B02BD    mov edx, 0x801800
004B02C2    mov ecx, 0x801AA4
004B02C7    call 0x0063B870
004B02CC    add esp, 0x0C
004B02CF    call 0x0063BC30
004B02D4    test al, al
004B02D6    jz 0x004B02D9
004B02D8    int3
004B02D9    call 0x0063BB00
