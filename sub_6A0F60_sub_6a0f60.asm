006A0F60    push ebp
006A0F61    mov ebp, esp
006A0F63    push 0xFFFFFFFF
006A0F65    push 0x76F3E5
006A0F6A    mov eax, dword ptr fs:[0x00000000]
006A0F70    push eax
006A0F71    sub esp, 0x08
006A0F74    push ebx
006A0F75    push esi
006A0F76    push edi
006A0F77    mov eax, dword ptr ds:[0x008C4040]
006A0F7C    xor eax, ebp
006A0F7E    push eax
006A0F7F    lea eax, ss:[ebp-0x0C]
006A0F82    mov dword ptr fs:[0x00000000], eax
006A0F88    mov ebx, ecx
006A0F8A    test ebx, ebx
006A0F8C    jnz 0x006A1001
006A0F8E    push 0x03
006A0F90    mov edx, 0x879C7C
006A0F95    lea ecx, ss:[ebp-0x10]
006A0F98    call 0x0069FD50
006A0F9D    add esp, 0x04
006A0FA0    mov dword ptr ss:[ebp-0x04], ebx
006A0FA3    lea edx, ds:[ebx+0x03]
006A0FA6    mov eax, dword ptr ss:[ebp-0x10]
006A0FA9    mov ecx, 0x801800
006A0FAE    test eax, eax
006A0FB0    cmovnz ecx, eax
006A0FB3    call 0x0069F030
006A0FB8    mov esi, eax
006A0FBA    mov dword ptr ss:[ebp-0x04], 0x01
006A0FC1    cmp dword ptr ds:[0x00CF65BC], ebx
006A0FC7    jz 0x006A0FF6
006A0FC9    mov eax, dword ptr ss:[ebp-0x10]
006A0FCC    test eax, eax
006A0FCE    jz 0x006A0FF6
006A0FD0    cmp byte ptr ds:[eax], bl
006A0FD2    jz 0x006A0FF6
006A0FD4    lea ecx, ss:[ebp-0x10]
006A0FD7    call 0x0063D4E0
006A0FDC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A0FE0    jnz 0x006A0FF6
006A0FE2    mov edx, dword ptr ds:[eax+0x0C]
006A0FE5    mov ecx, eax
006A0FE7    add edx, 0x10
006A0FEA    call 0x0064C080
006A0FEF    mov dword ptr ss:[ebp-0x10], 0x801800
006A0FF6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A0FFD    mov edi, esi
006A0FFF    jmp 0x006A100B
006A1001    cmp dword ptr ds:[ebx+0x04], 0x03
006A1005    jnz 0x006A1071
006A1007    mov esi, ebx
006A1009    mov edi, ebx
006A100B    cmp dword ptr ds:[edi], 0x00
006A100E    mov dword ptr ss:[ebp-0x14], esi
006A1011    jnz 0x006A1021
006A1013    push 0x01
006A1015    xor dl, dl
006A1017    mov ecx, edi
006A1019    call 0x0069F4A0
006A101E    add esp, 0x04
006A1021    mov eax, dword ptr ds:[edi]
006A1023    inc dword ptr ds:[edi+0x1C]
006A1026    mov edi, dword ptr ds:[eax]
006A1028    mov dword ptr ss:[ebp-0x04], 0x02
006A102F    mov ecx, dword ptr ds:[edi]
006A1031    test ecx, ecx
006A1033    jnz 0x006A1039
006A1035    xor eax, eax
006A1037    jmp 0x006A1058
006A1039    mov ecx, dword ptr ds:[ecx+0x28]
006A103C    test ecx, ecx
006A103E    jz 0x006A1047
006A1040    call 0x006A0F60
006A1045    jmp 0x006A1058
006A1047    mov eax, dword ptr ds:[edi+0x08]
006A104A    test eax, eax
006A104C    jnz 0x006A1058
006A104E    mov ecx, ebx
006A1050    call 0x006A0AE0
006A1055    mov dword ptr ds:[edi+0x08], eax
006A1058    test esi, esi
006A105A    jz 0x006A105F
006A105C    dec dword ptr ds:[esi+0x1C]
006A105F    mov ecx, dword ptr ss:[ebp-0x0C]
006A1062    mov dword ptr fs:[0x00000000], ecx
006A1069    pop ecx
006A106A    pop edi
006A106B    pop esi
006A106C    pop ebx
006A106D    mov esp, ebp
006A106F    pop ebp
006A1070    ret
006A1071    push 0x828280
006A1076    push 0x19
006A1078    push 0x82829C
006A107D    mov edx, 0x801800
006A1082    mov ecx, 0x8282BC
006A1087    call 0x0063B870
006A108C    add esp, 0x0C
006A108F    call 0x0063BC30
006A1094    test al, al
006A1096    jz 0x006A1099
006A1098    int3
006A1099    call 0x0063BB00
