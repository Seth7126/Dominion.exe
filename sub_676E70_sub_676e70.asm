00676E70    push ebp
00676E71    mov ebp, esp
00676E73    push 0xFFFFFFFF
00676E75    push 0x76D857
00676E7A    mov eax, dword ptr fs:[0x00000000]
00676E80    push eax
00676E81    sub esp, 0x1C
00676E84    push ebx
00676E85    push esi
00676E86    push edi
00676E87    mov eax, dword ptr ds:[0x008C4040]
00676E8C    xor eax, ebp
00676E8E    push eax
00676E8F    lea eax, ss:[ebp-0x0C]
00676E92    mov dword ptr fs:[0x00000000], eax
00676E98    mov dword ptr ss:[ebp-0x14], edx
00676E9B    mov dword ptr ss:[ebp-0x24], ecx
00676E9E    mov dword ptr ss:[ebp-0x20], 0x00
00676EA5    lea ecx, ss:[ebp+0x08]
00676EA8    mov eax, dword ptr ss:[ebp+0x08]
00676EAB    mov ebx, 0x801800
00676EB0    mov edx, ebx
00676EB2    mov eax, dword ptr ds:[eax+0x20]
00676EB5    test eax, eax
00676EB7    cmovnz edx, eax
00676EBA    call 0x0069FEB0
00676EBF    mov dword ptr ss:[ebp-0x04], 0x01
00676EC6    mov edi, dword ptr ds:[0x00775454]
00676ECC    nop dword ptr ds:[eax], eax
00676ED0    mov eax, dword ptr ss:[ebp+0x08]
00676ED3    mov ecx, ebx
00676ED5    test eax, eax
00676ED7    push 0x2F
00676ED9    cmovnz ecx, eax
00676EDC    push ecx
00676EDD    call edi
00676EDF    add esp, 0x08
00676EE2    test eax, eax
00676EE4    jz 0x00676EF2
00676EE6    inc eax
00676EE7    lea ecx, ss:[ebp+0x08]
00676EEA    push eax
00676EEB    call 0x0063D8D0
00676EF0    jmp 0x00676ED0
00676EF2    mov esi, dword ptr ss:[ebp+0x0C]
00676EF5    push 0x5F
00676EF7    push esi
00676EF8    call edi
00676EFA    add esp, 0x08
00676EFD    test eax, eax
00676EFF    jz 0x00676F07
00676F01    lea esi, ds:[eax+0x01]
00676F04    mov dword ptr ss:[ebp+0x0C], esi
00676F07    push 0x876758
00676F0C    push esi
00676F0D    mov esi, dword ptr ds:[0x00775458]
00676F13    call esi
00676F15    mov ecx, dword ptr ss:[ebp+0x0C]
00676F18    cmp ecx, eax
00676F1A    push 0x876774
00676F1F    lea edi, ds:[ecx+0x03]
00676F22    cmovnz edi, ecx
00676F25    push edi
00676F26    call esi
00676F28    add esp, 0x10
00676F2B    lea edx, ds:[edi+0x03]
00676F2E    cmp edi, eax
00676F30    cmovnz edx, edi
00676F33    test edx, edx
00676F35    jz 0x00677139
00676F3B    lea ecx, ss:[ebp-0x1C]
00676F3E    call 0x0063D720
00676F43    lea ecx, ss:[ebp-0x1C]
00676F46    mov byte ptr ss:[ebp-0x04], 0x02
00676F4A    call 0x0063E470
00676F4F    mov edx, 0x804D68
00676F54    lea ecx, ss:[ebp-0x18]
00676F57    call 0x0063D720
00676F5C    mov byte ptr ss:[ebp-0x04], 0x03
00676F60    mov eax, dword ptr ss:[ebp-0x14]
00676F63    test eax, eax
00676F65    jz 0x00677166
00676F6B    mov edx, eax
00676F6D    lea ecx, ss:[ebp-0x14]
00676F70    call 0x0063D720
00676F75    lea eax, ss:[ebp+0x08]
00676F78    mov byte ptr ss:[ebp-0x04], 0x04
00676F7C    push eax
00676F7D    lea eax, ss:[ebp-0x10]
00676F80    push eax
00676F81    lea ecx, ss:[ebp-0x14]
00676F84    call 0x0063DDE0
00676F89    lea ecx, ss:[ebp-0x18]
00676F8C    mov byte ptr ss:[ebp-0x04], 0x05
00676F90    push ecx
00676F91    lea ecx, ss:[ebp+0x0C]
00676F94    push ecx
00676F95    mov ecx, eax
00676F97    call 0x0063DDE0
00676F9C    mov byte ptr ss:[ebp-0x04], 0x07
00676FA0    mov edi, dword ptr ss:[ebp-0x24]
00676FA3    mov eax, dword ptr ds:[eax]
00676FA5    mov dword ptr ds:[edi], eax
00676FA7    test eax, eax
00676FA9    jz 0x00676FBA
00676FAB    cmp byte ptr ds:[eax], 0x00
00676FAE    jz 0x00676FBA
00676FB0    mov ecx, edi
00676FB2    call 0x0063D4E0
00676FB7    inc dword ptr ds:[eax+0x04]
00676FBA    mov esi, dword ptr ss:[ebp-0x1C]
00676FBD    mov ecx, edi
00676FBF    test esi, esi
00676FC1    mov dword ptr ss:[ebp-0x20], 0x08
00676FC8    cmovnz ebx, esi
00676FCB    push ebx
00676FCC    call 0x0063D960
00676FD1    mov dword ptr ss:[ebp-0x04], 0x06
00676FD8    mov dword ptr ss:[ebp-0x20], 0x01
00676FDF    mov byte ptr ss:[ebp-0x04], 0x08
00676FE3    cmp dword ptr ds:[0x00CF65BC], 0x00
00676FEA    jz 0x0067701A
00676FEC    mov eax, dword ptr ss:[ebp+0x0C]
00676FEF    test eax, eax
00676FF1    jz 0x0067701A
00676FF3    cmp byte ptr ds:[eax], 0x00
00676FF6    jz 0x0067701A
00676FF8    lea ecx, ss:[ebp+0x0C]
00676FFB    call 0x0063D4E0
00677000    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677004    jnz 0x0067701A
00677006    mov edx, dword ptr ds:[eax+0x0C]
00677009    mov ecx, eax
0067700B    add edx, 0x10
0067700E    call 0x0064C080
00677013    mov dword ptr ss:[ebp+0x0C], 0x801800
0067701A    mov byte ptr ss:[ebp-0x04], 0x09
0067701E    cmp dword ptr ds:[0x00CF65BC], 0x00
00677025    jz 0x00677055
00677027    mov eax, dword ptr ss:[ebp-0x10]
0067702A    test eax, eax
0067702C    jz 0x00677055
0067702E    cmp byte ptr ds:[eax], 0x00
00677031    jz 0x00677055
00677033    lea ecx, ss:[ebp-0x10]
00677036    call 0x0063D4E0
0067703B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067703F    jnz 0x00677055
00677041    mov edx, dword ptr ds:[eax+0x0C]
00677044    mov ecx, eax
00677046    add edx, 0x10
00677049    call 0x0064C080
0067704E    mov dword ptr ss:[ebp-0x10], 0x801800
00677055    mov byte ptr ss:[ebp-0x04], 0x0A
00677059    cmp dword ptr ds:[0x00CF65BC], 0x00
00677060    jz 0x00677089
00677062    mov eax, dword ptr ss:[ebp-0x14]
00677065    test eax, eax
00677067    jz 0x00677089
00677069    cmp byte ptr ds:[eax], 0x00
0067706C    jz 0x00677089
0067706E    lea ecx, ss:[ebp-0x14]
00677071    call 0x0063D4E0
00677076    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067707A    jnz 0x00677089
0067707C    mov edx, dword ptr ds:[eax+0x0C]
0067707F    mov ecx, eax
00677081    add edx, 0x10
00677084    call 0x0064C080
00677089    mov byte ptr ss:[ebp-0x04], 0x0B
0067708D    cmp dword ptr ds:[0x00CF65BC], 0x00
00677094    jz 0x006770BD
00677096    mov eax, dword ptr ss:[ebp-0x18]
00677099    test eax, eax
0067709B    jz 0x006770BD
0067709D    cmp byte ptr ds:[eax], 0x00
006770A0    jz 0x006770BD
006770A2    lea ecx, ss:[ebp-0x18]
006770A5    call 0x0063D4E0
006770AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006770AE    jnz 0x006770BD
006770B0    mov edx, dword ptr ds:[eax+0x0C]
006770B3    mov ecx, eax
006770B5    add edx, 0x10
006770B8    call 0x0064C080
006770BD    mov byte ptr ss:[ebp-0x04], 0x0C
006770C1    cmp dword ptr ds:[0x00CF65BC], 0x00
006770C8    jz 0x006770EE
006770CA    test esi, esi
006770CC    jz 0x006770EE
006770CE    cmp byte ptr ds:[esi], 0x00
006770D1    jz 0x006770EE
006770D3    lea ecx, ss:[ebp-0x1C]
006770D6    call 0x0063D4E0
006770DB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006770DF    jnz 0x006770EE
006770E1    mov edx, dword ptr ds:[eax+0x0C]
006770E4    mov ecx, eax
006770E6    add edx, 0x10
006770E9    call 0x0064C080
006770EE    mov dword ptr ss:[ebp-0x04], 0x0D
006770F5    cmp dword ptr ds:[0x00CF65BC], 0x00
006770FC    jz 0x00677125
006770FE    mov eax, dword ptr ss:[ebp+0x08]
00677101    test eax, eax
00677103    jz 0x00677125
00677105    cmp byte ptr ds:[eax], 0x00
00677108    jz 0x00677125
0067710A    lea ecx, ss:[ebp+0x08]
0067710D    call 0x0063D4E0
00677112    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677116    jnz 0x00677125
00677118    mov edx, dword ptr ds:[eax+0x0C]
0067711B    mov ecx, eax
0067711D    add edx, 0x10
00677120    call 0x0064C080
00677125    mov eax, edi
00677127    mov ecx, dword ptr ss:[ebp-0x0C]
0067712A    mov dword ptr fs:[0x00000000], ecx
00677131    pop ecx
00677132    pop edi
00677133    pop esi
00677134    pop ebx
00677135    mov esp, ebp
00677137    pop ebp
00677138    ret
00677139    push 0x871DD4
0067713E    push 0x94
00677143    push 0x871D5C
00677148    mov edx, ebx
0067714A    mov ecx, 0x871E0C
0067714F    call 0x0063B870
00677154    add esp, 0x0C
00677157    call 0x0063BC30
0067715C    test al, al
0067715E    jz 0x00677161
00677160    int3
00677161    call 0x0063BB00
00677166    push 0x871DD4
0067716B    push 0x94
00677170    push 0x871D5C
00677175    mov edx, ebx
00677177    mov ecx, 0x871E0C
0067717C    call 0x0063B870
00677181    add esp, 0x0C
00677184    call 0x0063BC30
00677189    test al, al
0067718B    jz 0x0067718E
0067718D    int3
0067718E    call 0x0063BB00
