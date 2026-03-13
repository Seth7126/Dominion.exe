00627C60    push ebp
00627C61    mov ebp, esp
00627C63    push 0xFFFFFFFF
00627C65    push 0x76B965
00627C6A    mov eax, dword ptr fs:[0x00000000]
00627C70    push eax
00627C71    sub esp, 0x0C
00627C74    push ebx
00627C75    push esi
00627C76    push edi
00627C77    mov eax, dword ptr ds:[0x008C4040]
00627C7C    xor eax, ebp
00627C7E    push eax
00627C7F    lea eax, ss:[ebp-0x0C]
00627C82    mov dword ptr fs:[0x00000000], eax
00627C88    mov ebx, dword ptr ss:[ebp+0x08]
00627C8B    mov ecx, ebx
00627C8D    call 0x0064E7A0
00627C92    mov dword ptr ds:[eax+0x18BC], 0x6250F0
00627C9C    mov eax, dword ptr ds:[0x00CC8D5C]
00627CA1    test eax, eax
00627CA3    jnz 0x00627CBB
00627CA5    push 0x77EB90
00627CAA    byte 6A
00627CAB    byte 7B
00627CAC    push 0x77EB50
00627CB1    mov ecx, 0x77EB9C
00627CB6    byte E9
00627CB7    rol dword ptr ds:[ecx], 0x00
00627CBA    add byte ptr ds:[ebx+0x5068B8], al
00627CC0    add byte ptr ds:[eax], al
00627CC2    jz 0x00627E56
00627CC8    mov esi, dword ptr ds:[0x00CF6494]
00627CCE    call 0x004B9480
00627CD3    mov edx, esi
00627CD5    lea edi, ds:[eax+0x08]
00627CD8    mov ecx, edi
00627CDA    call 0x004B9680
00627CDF    lea ecx, ss:[ebp-0x18]
00627CE2    mov edx, edi
00627CE4    push ecx
00627CE5    push eax
00627CE6    lea ecx, ss:[ebp-0x10]
00627CE9    call 0x004B06C0
00627CEE    lea eax, ss:[ebp-0x10]
00627CF1    mov dword ptr ss:[ebp-0x04], 0x00
00627CF8    push 0xFFFFFFFF
00627CFA    push eax
00627CFB    mov edx, 0xBF0E54
00627D00    mov ecx, ebx
00627D02    call 0x00666380
00627D07    add esp, 0x10
00627D0A    mov dword ptr ss:[ebp-0x04], 0x01
00627D11    cmp dword ptr ds:[0x00CF65BC], 0x00
00627D18    jz 0x00627D48
00627D1A    mov eax, dword ptr ss:[ebp-0x10]
00627D1D    test eax, eax
00627D1F    jz 0x00627D48
00627D21    cmp byte ptr ds:[eax], 0x00
00627D24    jz 0x00627D48
00627D26    lea ecx, ss:[ebp-0x10]
00627D29    call 0x0063D4E0
00627D2E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00627D32    jnz 0x00627D48
00627D34    mov edx, dword ptr ds:[eax+0x0C]
00627D37    mov ecx, eax
00627D39    add edx, 0x10
00627D3C    call 0x0064C080
00627D41    mov dword ptr ss:[ebp-0x10], 0x801800
00627D48    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00627D4F    imul eax, dword ptr ds:[0x00CF6494], 0x5DD4
00627D59    push dword ptr ds:[eax+0xCD3198]
00627D5F    lea eax, ss:[ebp-0x14]
00627D62    push 0x808880
00627D67    push eax
00627D68    call 0x0063DF30
00627D6D    lea eax, ss:[ebp-0x14]
00627D70    mov dword ptr ss:[ebp-0x04], 0x02
00627D77    push 0xFFFFFFFF
00627D79    push eax
00627D7A    mov edx, 0xBF0E60
00627D7F    mov ecx, ebx
00627D81    call 0x00666380
00627D86    add esp, 0x14
00627D89    mov dword ptr ss:[ebp-0x04], 0x03
00627D90    cmp dword ptr ds:[0x00CF65BC], 0x00
00627D97    jz 0x00627DC7
00627D99    mov eax, dword ptr ss:[ebp-0x14]
00627D9C    test eax, eax
00627D9E    jz 0x00627DC7
00627DA0    cmp byte ptr ds:[eax], 0x00
00627DA3    jz 0x00627DC7
00627DA5    lea ecx, ss:[ebp-0x14]
00627DA8    call 0x0063D4E0
00627DAD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00627DB1    jnz 0x00627DC7
00627DB3    mov edx, dword ptr ds:[eax+0x0C]
00627DB6    mov ecx, eax
00627DB8    add edx, 0x10
00627DBB    call 0x0064C080
00627DC0    mov dword ptr ss:[ebp-0x14], 0x801800
00627DC7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00627DCE    mov eax, dword ptr ds:[0x00CF6490]
00627DD3    sub eax, 0x00
00627DD6    jz 0x00627E1B
00627DD8    sub eax, 0x01
00627DDB    jnz 0x00627E68
00627DE1    mov ecx, ebx
00627DE3    call 0x0064E7A0
00627DE8    movss xmm3, dword ptr ds:[0x00890E18]
00627DF0    mov edx, 0xBF10D8
00627DF5    push 0x00
00627DF7    push 0xFFFFFFFF
00627DF9    mov ecx, eax
00627DFB    call 0x00665DB0
00627E00    mov edx, dword ptr ds:[0x00CF6494]
00627E06    mov ecx, ebx
00627E08    imul eax, edx, 0x5DD4
00627E0E    add eax, 0xCD3198
00627E13    push eax
00627E14    call 0x00626D10
00627E19    jmp 0x00627E53
00627E1B    mov ecx, ebx
00627E1D    call 0x0064E7A0
00627E22    movss xmm3, dword ptr ds:[0x00890E18]
00627E2A    mov edx, 0xBF10CC
00627E2F    push 0x00
00627E31    push 0xFFFFFFFF
00627E33    mov ecx, eax
00627E35    call 0x00665DB0
00627E3A    mov edx, dword ptr ds:[0x00CF6494]
00627E40    mov ecx, ebx
00627E42    imul eax, edx, 0x5DD4
00627E48    add eax, 0xCD3198
00627E4D    push eax
00627E4E    call 0x006261F0
00627E53    add esp, 0x0C
00627E56    mov ecx, dword ptr ss:[ebp-0x0C]
00627E59    mov dword ptr fs:[0x00000000], ecx
00627E60    pop ecx
00627E61    pop edi
00627E62    pop esi
00627E63    pop ebx
00627E64    mov esp, ebp
00627E66    pop ebp
00627E67    ret
00627E68    push 0x86BA84
00627E6D    push 0xF20D
00627E72    push 0x86F1E8
00627E77    mov ecx, 0x801AA4
00627E7C    mov edx, 0x801800
00627E81    call 0x0063B870
00627E86    add esp, 0x0C
00627E89    call 0x0063BC30
00627E8E    test al, al
00627E90    jz 0x00627E93
00627E92    int3
00627E93    call 0x0063BB00
