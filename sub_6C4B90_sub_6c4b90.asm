006C4B90    push ebp
006C4B91    mov ebp, esp
006C4B93    push 0xFFFFFFFF
006C4B95    push 0x770267
006C4B9A    mov eax, dword ptr fs:[0x00000000]
006C4BA0    push eax
006C4BA1    sub esp, 0x28
006C4BA4    push ebx
006C4BA5    push esi
006C4BA6    push edi
006C4BA7    mov eax, dword ptr ds:[0x008C4040]
006C4BAC    xor eax, ebp
006C4BAE    push eax
006C4BAF    lea eax, ss:[ebp-0x0C]
006C4BB2    mov dword ptr fs:[0x00000000], eax
006C4BB8    mov eax, edx
006C4BBA    mov dword ptr ss:[ebp-0x2C], ecx
006C4BBD    xor esi, esi
006C4BBF    mov dword ptr ss:[ebp-0x20], esi
006C4BC2    mov dword ptr ss:[ebp-0x04], 0x01
006C4BC9    cmp byte ptr ds:[0x008C4157], 0x00
006C4BD0    jz 0x006C5000
006C4BD6    lea ecx, ss:[ebp-0x28]
006C4BD9    push ecx
006C4BDA    lea edx, ss:[ebp-0x30]
006C4BDD    mov ecx, eax
006C4BDF    call 0x006C4A30
006C4BE4    add esp, 0x04
006C4BE7    cmp dword ptr ss:[ebp-0x28], esi
006C4BEA    jnz 0x006C4CAC
006C4BF0    mov edx, 0x87E108
006C4BF5    lea ecx, ss:[ebp-0x18]
006C4BF8    call 0x0063D720
006C4BFD    lea eax, ss:[ebp-0x18]
006C4C00    mov byte ptr ss:[ebp-0x04], 0x02
006C4C04    push eax
006C4C05    lea eax, ss:[ebp-0x1C]
006C4C08    push eax
006C4C09    lea ecx, ss:[ebp+0x08]
006C4C0C    call 0x0063DDE0
006C4C11    mov byte ptr ss:[ebp-0x04], 0x03
006C4C15    mov edx, 0x801800
006C4C1A    mov eax, dword ptr ds:[eax]
006C4C1C    test eax, eax
006C4C1E    mov edi, dword ptr ss:[ebp-0x2C]
006C4C21    mov ecx, edi
006C4C23    cmovnz edx, eax
006C4C26    call 0x006C4050
006C4C2B    mov dword ptr ss:[ebp-0x20], 0x01
006C4C32    mov byte ptr ss:[ebp-0x04], 0x04
006C4C36    cmp dword ptr ds:[0x00CF65BC], esi
006C4C3C    jz 0x006C4C6C
006C4C3E    mov eax, dword ptr ss:[ebp-0x1C]
006C4C41    test eax, eax
006C4C43    jz 0x006C4C6C
006C4C45    cmp byte ptr ds:[eax], 0x00
006C4C48    jz 0x006C4C6C
006C4C4A    lea ecx, ss:[ebp-0x1C]
006C4C4D    call 0x0063D4E0
006C4C52    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4C56    jnz 0x006C4C6C
006C4C58    mov edx, dword ptr ds:[eax+0x0C]
006C4C5B    mov ecx, eax
006C4C5D    add edx, 0x10
006C4C60    call 0x0064C080
006C4C65    mov dword ptr ss:[ebp-0x1C], 0x801800
006C4C6C    mov byte ptr ss:[ebp-0x04], 0x05
006C4C70    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4C77    jz 0x006C4CA0
006C4C79    mov eax, dword ptr ss:[ebp-0x18]
006C4C7C    test eax, eax
006C4C7E    jz 0x006C4CA0
006C4C80    cmp byte ptr ds:[eax], 0x00
006C4C83    jz 0x006C4CA0
006C4C85    lea ecx, ss:[ebp-0x18]
006C4C88    call 0x0063D4E0
006C4C8D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4C91    jnz 0x006C4CA0
006C4C93    mov edx, dword ptr ds:[eax+0x0C]
006C4C96    mov ecx, eax
006C4C98    add edx, 0x10
006C4C9B    call 0x0064C080
006C4CA0    mov dword ptr ss:[ebp-0x04], 0x06
006C4CA7    jmp 0x006C4FBC
006C4CAC    mov eax, dword ptr ss:[ebp+0x08]
006C4CAF    lea ecx, ss:[ebp-0x14]
006C4CB2    mov edi, 0x801800
006C4CB7    test eax, eax
006C4CB9    mov edx, edi
006C4CBB    cmovnz edx, eax
006C4CBE    call 0x0069FEB0
006C4CC3    xor ebx, ebx
006C4CC5    mov byte ptr ss:[ebp-0x04], 0x07
006C4CC9    cmp dword ptr ss:[ebp-0x28], ebx
006C4CCC    jle 0x006C4E1A
006C4CD2    mov eax, dword ptr ss:[ebp-0x30]
006C4CD5    mov edx, dword ptr ds:[eax+ebx*4]
006C4CD8    test edx, edx
006C4CDA    jz 0x006C505D
006C4CE0    lea ecx, ss:[ebp-0x24]
006C4CE3    call 0x0063D720
006C4CE8    mov byte ptr ss:[ebp-0x04], 0x09
006C4CEC    mov eax, dword ptr ss:[ebp-0x14]
006C4CEF    mov dword ptr ss:[ebp-0x18], eax
006C4CF2    test eax, eax
006C4CF4    jz 0x006C4D06
006C4CF6    cmp byte ptr ds:[eax], 0x00
006C4CF9    jz 0x006C4D06
006C4CFB    lea ecx, ss:[ebp-0x18]
006C4CFE    call 0x0063D4E0
006C4D03    inc dword ptr ds:[eax+0x04]
006C4D06    or esi, 0x02
006C4D09    lea ecx, ss:[ebp-0x18]
006C4D0C    mov eax, edi
006C4D0E    mov dword ptr ss:[ebp-0x1C], esi
006C4D11    mov edi, dword ptr ss:[ebp-0x24]
006C4D14    test edi, edi
006C4D16    mov dword ptr ss:[ebp-0x20], esi
006C4D19    cmovnz eax, edi
006C4D1C    push eax
006C4D1D    call 0x0063D960
006C4D22    mov esi, dword ptr ss:[ebp-0x18]
006C4D25    lea ecx, ss:[ebp-0x10]
006C4D28    test esi, esi
006C4D2A    mov edx, 0x801800
006C4D2F    cmovnz edx, esi
006C4D32    call 0x006C4050
006C4D37    mov eax, dword ptr ss:[ebp-0x1C]
006C4D3A    and eax, 0xFFFFFFFD
006C4D3D    mov dword ptr ss:[ebp-0x1C], eax
006C4D40    mov dword ptr ss:[ebp-0x20], eax
006C4D43    mov byte ptr ss:[ebp-0x04], 0x0C
006C4D47    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4D4E    jz 0x006C4D7B
006C4D50    test esi, esi
006C4D52    jz 0x006C4D7B
006C4D54    cmp byte ptr ds:[esi], 0x00
006C4D57    jz 0x006C4D7B
006C4D59    lea ecx, ss:[ebp-0x18]
006C4D5C    call 0x0063D4E0
006C4D61    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4D65    jnz 0x006C4D7B
006C4D67    mov edx, dword ptr ds:[eax+0x0C]
006C4D6A    mov ecx, eax
006C4D6C    add edx, 0x10
006C4D6F    call 0x0064C080
006C4D74    mov dword ptr ss:[ebp-0x18], 0x801800
006C4D7B    mov byte ptr ss:[ebp-0x04], 0x0E
006C4D7F    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4D86    jz 0x006C4DB3
006C4D88    test edi, edi
006C4D8A    jz 0x006C4DB3
006C4D8C    cmp byte ptr ds:[edi], 0x00
006C4D8F    jz 0x006C4DB3
006C4D91    lea ecx, ss:[ebp-0x24]
006C4D94    call 0x0063D4E0
006C4D99    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4D9D    jnz 0x006C4DB3
006C4D9F    mov edx, dword ptr ds:[eax+0x0C]
006C4DA2    mov ecx, eax
006C4DA4    add edx, 0x10
006C4DA7    call 0x0064C080
006C4DAC    mov dword ptr ss:[ebp-0x24], 0x801800
006C4DB3    mov byte ptr ss:[ebp-0x04], 0x0D
006C4DB7    mov edi, 0x801800
006C4DBC    mov eax, dword ptr ss:[ebp-0x10]
006C4DBF    mov ecx, edi
006C4DC1    test eax, eax
006C4DC3    cmovnz ecx, eax
006C4DC6    push ecx
006C4DC7    call dword ptr ds:[0x007751A0]
006C4DCD    cmp eax, 0xFFFFFFFF
006C4DD0    jnz 0x006C4E2C
006C4DD2    mov byte ptr ss:[ebp-0x04], 0x12
006C4DD6    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4DDD    jz 0x006C4E09
006C4DDF    mov eax, dword ptr ss:[ebp-0x10]
006C4DE2    test eax, eax
006C4DE4    jz 0x006C4E09
006C4DE6    cmp byte ptr ds:[eax], 0x00
006C4DE9    jz 0x006C4E09
006C4DEB    lea ecx, ss:[ebp-0x10]
006C4DEE    call 0x0063D4E0
006C4DF3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4DF7    jnz 0x006C4E09
006C4DF9    mov edx, dword ptr ds:[eax+0x0C]
006C4DFC    mov ecx, eax
006C4DFE    add edx, 0x10
006C4E01    call 0x0064C080
006C4E06    mov dword ptr ss:[ebp-0x10], edi
006C4E09    mov byte ptr ss:[ebp-0x04], 0x07
006C4E0D    inc ebx
006C4E0E    mov esi, dword ptr ss:[ebp-0x1C]
006C4E11    cmp ebx, dword ptr ss:[ebp-0x28]
006C4E14    jl 0x006C4CD2
006C4E1A    mov eax, dword ptr ss:[ebp-0x30]
006C4E1D    mov edx, dword ptr ds:[eax]
006C4E1F    test edx, edx
006C4E21    jz 0x006C5030
006C4E27    jmp 0x006C4ED2
006C4E2C    mov edi, dword ptr ss:[ebp-0x2C]
006C4E2F    mov eax, dword ptr ss:[ebp-0x10]
006C4E32    mov dword ptr ds:[edi], eax
006C4E34    test eax, eax
006C4E36    jz 0x006C4E4A
006C4E38    cmp byte ptr ds:[eax], 0x00
006C4E3B    jz 0x006C4E4A
006C4E3D    mov ecx, edi
006C4E3F    call 0x0063D4E0
006C4E44    inc dword ptr ds:[eax+0x04]
006C4E47    mov eax, dword ptr ss:[ebp-0x10]
006C4E4A    mov ecx, dword ptr ss:[ebp-0x1C]
006C4E4D    or ecx, 0x01
006C4E50    mov dword ptr ss:[ebp-0x20], ecx
006C4E53    mov byte ptr ss:[ebp-0x04], 0x0F
006C4E57    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4E5E    jz 0x006C4E8B
006C4E60    test eax, eax
006C4E62    jz 0x006C4E8B
006C4E64    cmp byte ptr ds:[eax], 0x00
006C4E67    jz 0x006C4E8B
006C4E69    lea ecx, ss:[ebp-0x10]
006C4E6C    call 0x0063D4E0
006C4E71    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4E75    jnz 0x006C4E8B
006C4E77    mov edx, dword ptr ds:[eax+0x0C]
006C4E7A    mov ecx, eax
006C4E7C    add edx, 0x10
006C4E7F    call 0x0064C080
006C4E84    mov dword ptr ss:[ebp-0x10], 0x801800
006C4E8B    mov byte ptr ss:[ebp-0x04], 0x10
006C4E8F    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4E96    jz 0x006C4EC6
006C4E98    mov eax, dword ptr ss:[ebp-0x14]
006C4E9B    test eax, eax
006C4E9D    jz 0x006C4EC6
006C4E9F    cmp byte ptr ds:[eax], 0x00
006C4EA2    jz 0x006C4EC6
006C4EA4    lea ecx, ss:[ebp-0x14]
006C4EA7    call 0x0063D4E0
006C4EAC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4EB0    jnz 0x006C4EC6
006C4EB2    mov edx, dword ptr ds:[eax+0x0C]
006C4EB5    mov ecx, eax
006C4EB7    add edx, 0x10
006C4EBA    call 0x0064C080
006C4EBF    mov dword ptr ss:[ebp-0x14], 0x801800
006C4EC6    mov dword ptr ss:[ebp-0x04], 0x11
006C4ECD    jmp 0x006C4FBC
006C4ED2    lea ecx, ss:[ebp-0x24]
006C4ED5    call 0x0063D720
006C4EDA    lea eax, ss:[ebp-0x24]
006C4EDD    mov byte ptr ss:[ebp-0x04], 0x13
006C4EE1    push eax
006C4EE2    lea eax, ss:[ebp-0x28]
006C4EE5    push eax
006C4EE6    lea ecx, ss:[ebp-0x14]
006C4EE9    call 0x0063DDE0
006C4EEE    mov byte ptr ss:[ebp-0x04], 0x14
006C4EF2    mov eax, dword ptr ds:[eax]
006C4EF4    test eax, eax
006C4EF6    cmovnz edi, eax
006C4EF9    mov edx, edi
006C4EFB    mov edi, dword ptr ss:[ebp-0x2C]
006C4EFE    mov ecx, edi
006C4F00    call 0x006C4050
006C4F05    or esi, 0x01
006C4F08    mov dword ptr ss:[ebp-0x20], esi
006C4F0B    mov byte ptr ss:[ebp-0x04], 0x15
006C4F0F    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4F16    jz 0x006C4F46
006C4F18    mov eax, dword ptr ss:[ebp-0x28]
006C4F1B    test eax, eax
006C4F1D    jz 0x006C4F46
006C4F1F    cmp byte ptr ds:[eax], 0x00
006C4F22    jz 0x006C4F46
006C4F24    lea ecx, ss:[ebp-0x28]
006C4F27    call 0x0063D4E0
006C4F2C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4F30    jnz 0x006C4F46
006C4F32    mov edx, dword ptr ds:[eax+0x0C]
006C4F35    mov ecx, eax
006C4F37    add edx, 0x10
006C4F3A    call 0x0064C080
006C4F3F    mov dword ptr ss:[ebp-0x28], 0x801800
006C4F46    mov byte ptr ss:[ebp-0x04], 0x16
006C4F4A    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4F51    jz 0x006C4F7A
006C4F53    mov eax, dword ptr ss:[ebp-0x24]
006C4F56    test eax, eax
006C4F58    jz 0x006C4F7A
006C4F5A    cmp byte ptr ds:[eax], 0x00
006C4F5D    jz 0x006C4F7A
006C4F5F    lea ecx, ss:[ebp-0x24]
006C4F62    call 0x0063D4E0
006C4F67    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4F6B    jnz 0x006C4F7A
006C4F6D    mov edx, dword ptr ds:[eax+0x0C]
006C4F70    mov ecx, eax
006C4F72    add edx, 0x10
006C4F75    call 0x0064C080
006C4F7A    mov byte ptr ss:[ebp-0x04], 0x17
006C4F7E    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4F85    jz 0x006C4FB5
006C4F87    mov eax, dword ptr ss:[ebp-0x14]
006C4F8A    test eax, eax
006C4F8C    jz 0x006C4FB5
006C4F8E    cmp byte ptr ds:[eax], 0x00
006C4F91    jz 0x006C4FB5
006C4F93    lea ecx, ss:[ebp-0x14]
006C4F96    call 0x0063D4E0
006C4F9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4F9F    jnz 0x006C4FB5
006C4FA1    mov edx, dword ptr ds:[eax+0x0C]
006C4FA4    mov ecx, eax
006C4FA6    add edx, 0x10
006C4FA9    call 0x0064C080
006C4FAE    mov dword ptr ss:[ebp-0x14], 0x801800
006C4FB5    mov dword ptr ss:[ebp-0x04], 0x18
006C4FBC    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4FC3    jz 0x006C4FEC
006C4FC5    mov eax, dword ptr ss:[ebp+0x08]
006C4FC8    test eax, eax
006C4FCA    jz 0x006C4FEC
006C4FCC    cmp byte ptr ds:[eax], 0x00
006C4FCF    jz 0x006C4FEC
006C4FD1    lea ecx, ss:[ebp+0x08]
006C4FD4    call 0x0063D4E0
006C4FD9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4FDD    jnz 0x006C4FEC
006C4FDF    mov edx, dword ptr ds:[eax+0x0C]
006C4FE2    mov ecx, eax
006C4FE4    add edx, 0x10
006C4FE7    call 0x0064C080
006C4FEC    mov eax, edi
006C4FEE    mov ecx, dword ptr ss:[ebp-0x0C]
006C4FF1    mov dword ptr fs:[0x00000000], ecx
006C4FF8    pop ecx
006C4FF9    pop edi
006C4FFA    pop esi
006C4FFB    pop ebx
006C4FFC    mov esp, ebp
006C4FFE    pop ebp
006C4FFF    ret
006C5000    push 0x87E110
006C5005    push 0x143
006C500A    push 0x87DF78
006C500F    mov edx, 0x801800
006C5014    mov ecx, 0x879BCC
006C5019    call 0x0063B870
006C501E    add esp, 0x0C
006C5021    call 0x0063BC30
006C5026    test al, al
006C5028    jz 0x006C502B
006C502A    int3
006C502B    call 0x0063BB00
006C5030    push 0x871DD4
006C5035    push 0x94
006C503A    push 0x871D5C
006C503F    mov edx, edi
006C5041    mov ecx, 0x871E0C
006C5046    call 0x0063B870
006C504B    add esp, 0x0C
006C504E    call 0x0063BC30
006C5053    test al, al
006C5055    jz 0x006C5058
006C5057    int3
006C5058    call 0x0063BB00
006C505D    push 0x871DD4
006C5062    push 0x94
006C5067    push 0x871D5C
006C506C    mov edx, edi
006C506E    mov ecx, 0x871E0C
006C5073    call 0x0063B870
006C5078    add esp, 0x0C
006C507B    call 0x0063BC30
006C5080    test al, al
006C5082    jz 0x006C5085
006C5084    int3
006C5085    call 0x0063BB00
