006AEA80    push ebp
006AEA81    mov ebp, esp
006AEA83    sub esp, 0x30
006AEA86    mov eax, dword ptr ds:[0x008C4040]
006AEA8B    xor eax, ebp
006AEA8D    mov dword ptr ss:[ebp-0x04], eax
006AEA90    mov eax, dword ptr ss:[ebp+0x0C]
006AEA93    push ebx
006AEA94    mov dword ptr ss:[ebp-0x30], eax
006AEA97    mov ebx, ecx
006AEA99    mov eax, dword ptr ss:[ebp+0x10]
006AEA9C    mov ecx, dword ptr ss:[ebp+0x1C]
006AEA9F    push esi
006AEAA0    push edi
006AEAA1    mov edi, dword ptr ss:[ebp+0x14]
006AEAA4    mov dword ptr ss:[ebp-0x2C], eax
006AEAA7    mov eax, dword ptr ss:[ebp+0x18]
006AEAAA    mov dword ptr ss:[ebp-0x28], eax
006AEAAD    mov dword ptr ss:[ebp-0x24], edi
006AEAB0    call 0x006AEA20
006AEAB5    mov esi, dword ptr ss:[ebp+0x20]
006AEAB8    mov dword ptr ss:[ebp-0x20], eax
006AEABB    mov dword ptr ss:[ebp-0x1C], 0x01
006AEAC2    mov dword ptr ss:[ebp-0x18], 0x00
006AEAC9    mov dword ptr ss:[ebp-0x14], 0x00
006AEAD0    mov dword ptr ss:[ebp-0x0C], 0x00
006AEAD7    mov dword ptr ss:[ebp-0x08], 0x00
006AEADE    test esi, esi
006AEAE0    jnz 0x006AEB35
006AEAE2    cmp edi, 0x01
006AEAE5    jz 0x006AEAFB
006AEAE7    push 0x87BBB4
006AEAEC    push 0x22A
006AEAF1    mov ecx, 0x82026C
006AEAF6    jmp 0x006AED18
006AEAFB    mov eax, dword ptr ds:[0x00CF65B8]
006AEB00    mov dword ptr ss:[ebp-0x10], 0x08
006AEB07    cmp byte ptr ds:[eax+0x21], 0x00
006AEB0B    jz 0x006AEBD0
006AEB11    cmp dword ptr ss:[ebp+0x18], 0x01
006AEB15    jnz 0x006AEBD0
006AEB1B    mov dword ptr ss:[ebp-0x10], 0x28
006AEB22    mov dword ptr ss:[ebp-0x28], 0x00
006AEB29    mov dword ptr ss:[ebp-0x08], 0x01
006AEB30    jmp 0x006AEBD0
006AEB35    cmp esi, 0x01
006AEB38    jnz 0x006AEB7F
006AEB3A    mov eax, dword ptr ss:[ebp+0x10]
006AEB3D    cmp dword ptr ss:[ebp+0x0C], eax
006AEB40    jz 0x006AEB56
006AEB42    push 0x87BBB4
006AEB47    push 0x237
006AEB4C    mov ecx, 0x87BC08
006AEB51    jmp 0x006AED18
006AEB56    cmp edi, 0x06
006AEB59    jz 0x006AEB6F
006AEB5B    push 0x87BBB4
006AEB60    push 0x238
006AEB65    mov ecx, 0x87BBFC
006AEB6A    jmp 0x006AED18
006AEB6F    mov dword ptr ss:[ebp-0x10], 0x08
006AEB76    mov dword ptr ss:[ebp-0x08], 0x04
006AEB7D    jmp 0x006AEBD0
006AEB7F    cmp esi, 0x02
006AEB82    jnz 0x006AEB93
006AEB84    push 0x87BBB4
006AEB89    push 0x23F
006AEB8E    jmp 0x006AED13
006AEB93    cmp esi, 0x03
006AEB96    jnz 0x006AEBA1
006AEB98    mov dword ptr ss:[ebp-0x10], 0x28
006AEB9F    jmp 0x006AEBD0
006AEBA1    cmp esi, 0x04
006AEBA4    jz 0x006AEBC9
006AEBA6    cmp esi, 0x05
006AEBA9    jnz 0x006AEBBA
006AEBAB    mov eax, dword ptr ds:[ebx+0x60]
006AEBAE    mov dword ptr ss:[ebp-0x1C], eax
006AEBB1    mov dword ptr ss:[ebp-0x10], 0x20
006AEBB8    jmp 0x006AEBD0
006AEBBA    cmp esi, 0x06
006AEBBD    jnz 0x006AED09
006AEBC3    mov eax, dword ptr ds:[ebx+0x60]
006AEBC6    mov dword ptr ss:[ebp-0x1C], eax
006AEBC9    mov dword ptr ss:[ebp-0x10], 0x40
006AEBD0    lea ecx, ds:[ebx+0x38]
006AEBD3    call 0x006B2E00
006AEBD8    mov edi, eax
006AEBDA    mov dword ptr ds:[edi], 0x02
006AEBE0    lea eax, ds:[edi+0x1C]
006AEBE3    mov edx, dword ptr ds:[ebx+0x04]
006AEBE6    push eax
006AEBE7    push 0x00
006AEBE9    lea eax, ss:[ebp-0x30]
006AEBEC    mov ecx, dword ptr ds:[edx]
006AEBEE    push eax
006AEBEF    push edx
006AEBF0    call dword ptr ds:[ecx+0x14]
006AEBF3    test eax, eax
006AEBF5    jns 0x006AEC0B
006AEBF7    push 0x87BBB4
006AEBFC    push 0x25C
006AEC01    mov ecx, 0x87BA34
006AEC06    jmp 0x006AED18
006AEC0B    cmp esi, 0x04
006AEC0E    jz 0x006AECE2
006AEC14    cmp esi, 0x06
006AEC17    jz 0x006AECE2
006AEC1D    mov ecx, dword ptr ds:[ebx+0x04]
006AEC20    mov edx, dword ptr ds:[ecx]
006AEC22    cmp esi, 0x03
006AEC25    jnz 0x006AEC76
006AEC27    lea eax, ds:[edi+0x30]
006AEC2A    push eax
006AEC2B    push 0x00
006AEC2D    push dword ptr ds:[edi+0x1C]
006AEC30    push ecx
006AEC31    call dword ptr ds:[edx+0x24]
006AEC34    test eax, eax
006AEC36    jns 0x006AEC4C
006AEC38    push 0x87BBB4
006AEC3D    push 0x266
006AEC42    mov ecx, 0x87BA34
006AEC47    jmp 0x006AED18
006AEC4C    mov ecx, dword ptr ds:[ebx+0x04]
006AEC4F    lea eax, ds:[edi+0x20]
006AEC52    push eax
006AEC53    push 0x00
006AEC55    push dword ptr ds:[edi+0x1C]
006AEC58    mov edx, dword ptr ds:[ecx]
006AEC5A    push ecx
006AEC5B    call dword ptr ds:[edx+0x1C]
006AEC5E    test eax, eax
006AEC60    jns 0x006AECC9
006AEC62    push 0x87BBB4
006AEC67    push 0x269
006AEC6C    mov ecx, 0x87BA34
006AEC71    jmp 0x006AED18
006AEC76    cmp esi, 0x05
006AEC79    jnz 0x006AEC9D
006AEC7B    lea eax, ds:[edi+0x30]
006AEC7E    push eax
006AEC7F    push 0x00
006AEC81    push dword ptr ds:[edi+0x1C]
006AEC84    push ecx
006AEC85    call dword ptr ds:[edx+0x24]
006AEC88    test eax, eax
006AEC8A    jns 0x006AECC9
006AEC8C    push 0x87BBB4
006AEC91    push 0x26E
006AEC96    mov ecx, 0x87BA34
006AEC9B    jmp 0x006AED18
006AEC9D    lea eax, ds:[edi+0x20]
006AECA0    push eax
006AECA1    push 0x00
006AECA3    push dword ptr ds:[edi+0x1C]
006AECA6    push ecx
006AECA7    call dword ptr ds:[edx+0x1C]
006AECAA    test eax, eax
006AECAC    jns 0x006AECBF
006AECAE    push 0x87BBB4
006AECB3    push 0x273
006AECB8    mov ecx, 0x87BA34
006AECBD    jmp 0x006AED18
006AECBF    test byte ptr ss:[ebp-0x08], 0x01
006AECC3    jz 0x006AECC9
006AECC5    mov byte ptr ds:[edi+0x06], 0x01
006AECC9    mov eax, dword ptr ds:[edi+0x248]
006AECCF    mov ecx, dword ptr ss:[ebp-0x04]
006AECD2    pop edi
006AECD3    pop esi
006AECD4    xor ecx, ebp
006AECD6    pop ebx
006AECD7    call 0x0075927A
006AECDC    mov esp, ebp
006AECDE    pop ebp
006AECDF    ret 0x1C
006AECE2    mov ecx, dword ptr ds:[ebx+0x04]
006AECE5    lea eax, ds:[edi+0x24]
006AECE8    push eax
006AECE9    push 0x00
006AECEB    push dword ptr ds:[edi+0x1C]
006AECEE    mov edx, dword ptr ds:[ecx]
006AECF0    push ecx
006AECF1    call dword ptr ds:[edx+0x28]
006AECF4    test eax, eax
006AECF6    jns 0x006AECC9
006AECF8    push 0x87BBB4
006AECFD    push 0x261
006AED02    mov ecx, 0x87BA34
006AED07    jmp 0x006AED18
006AED09    push 0x87BBB4
006AED0E    push 0x255
006AED13    mov ecx, 0x801AA4
006AED18    push 0x87B990
006AED1D    mov edx, 0x801800
006AED22    call 0x0063B870
006AED27    add esp, 0x0C
006AED2A    call 0x0063BC30
006AED2F    test al, al
006AED31    jz 0x006AED34
006AED33    int3
006AED34    call 0x0063BB00
