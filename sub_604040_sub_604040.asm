00604040    push ebp
00604041    mov ebp, esp
00604043    push 0xFFFFFFFF
00604045    push 0x7631ED
0060404A    mov eax, dword ptr fs:[0x00000000]
00604050    push eax
00604051    sub esp, 0x10
00604054    push esi
00604055    push edi
00604056    mov eax, dword ptr ds:[0x008C4040]
0060405B    xor eax, ebp
0060405D    push eax
0060405E    lea eax, ss:[ebp-0x0C]
00604061    mov dword ptr fs:[0x00000000], eax
00604067    mov edi, ecx
00604069    mov dword ptr ss:[ebp-0x14], edi
0060406C    add edx, 0xFFFFFFFD
0060406F    cmp edx, 0x03
00604072    jnbe 0x006041CC
00604078    jmp dword ptr ds:[edx*4+0x6041FC]
0060407F    push dword ptr ss:[ebp+0x08]
00604082    push 0x808880
00604087    push edi
00604088    call 0x0063DF30
0060408D    add esp, 0x0C
00604090    mov eax, edi
00604092    mov ecx, dword ptr ss:[ebp-0x0C]
00604095    mov dword ptr fs:[0x00000000], ecx
0060409C    pop ecx
0060409D    pop edi
0060409E    pop esi
0060409F    mov esp, ebp
006040A1    pop ebp
006040A2    ret
006040A3    mov edx, dword ptr ss:[ebp+0x08]
006040A6    call 0x005CAB10
006040AB    mov eax, edi
006040AD    mov ecx, dword ptr ss:[ebp-0x0C]
006040B0    mov dword ptr fs:[0x00000000], ecx
006040B7    pop ecx
006040B8    pop edi
006040B9    pop esi
006040BA    mov esp, ebp
006040BC    pop ebp
006040BD    ret
006040BE    mov eax, dword ptr ss:[ebp+0x08]
006040C1    test eax, eax
006040C3    jnz 0x006040E2
006040C5    mov edx, 0x8642D4
006040CA    call 0x0063D720
006040CF    mov eax, edi
006040D1    mov ecx, dword ptr ss:[ebp-0x0C]
006040D4    mov dword ptr fs:[0x00000000], ecx
006040DB    pop ecx
006040DC    pop edi
006040DD    pop esi
006040DE    mov esp, ebp
006040E0    pop ebp
006040E1    ret
006040E2    imul eax, eax, 0x64
006040E5    push 0x00
006040E7    push ecx
006040E8    push 0x00
006040EA    lea ecx, ss:[ebp-0x10]
006040ED    mov edx, dword ptr ds:[eax+0xB82520]
006040F3    call 0x004E3FA0
006040F8    add esp, 0x0C
006040FB    mov dword ptr ss:[ebp-0x04], 0x00
00604102    call 0x004C89A0
00604107    cmp eax, 0x11
0060410A    jnz 0x0060411C
0060410C    push dword ptr ss:[ebp+0x0C]
0060410F    lea edx, ss:[ebp-0x10]
00604112    mov ecx, eax
00604114    call 0x00692C20
00604119    add esp, 0x04
0060411C    mov eax, dword ptr ss:[ebp-0x10]
0060411F    mov dword ptr ds:[edi], eax
00604121    test eax, eax
00604123    jz 0x00604137
00604125    cmp byte ptr ds:[eax], 0x00
00604128    jz 0x00604137
0060412A    mov ecx, edi
0060412C    call 0x0063D4E0
00604131    inc dword ptr ds:[eax+0x04]
00604134    mov eax, dword ptr ss:[ebp-0x10]
00604137    mov dword ptr ss:[ebp-0x04], 0x01
0060413E    cmp dword ptr ds:[0x00CF65BC], 0x00
00604145    jz 0x006040CF
00604147    test eax, eax
00604149    jz 0x006040CF
0060414B    cmp byte ptr ds:[eax], 0x00
0060414E    jz 0x006040CF
00604154    lea ecx, ss:[ebp-0x10]
00604157    call 0x0063D4E0
0060415C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604160    jnz 0x006040CF
00604166    mov edx, dword ptr ds:[eax+0x0C]
00604169    mov ecx, eax
0060416B    add edx, 0x10
0060416E    call 0x0064C080
00604173    mov eax, edi
00604175    mov ecx, dword ptr ss:[ebp-0x0C]
00604178    mov dword ptr fs:[0x00000000], ecx
0060417F    pop ecx
00604180    pop edi
00604181    pop esi
00604182    mov esp, ebp
00604184    pop ebp
00604185    ret
00604186    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
0060418A    jnz 0x00604196
0060418C    mov edx, 0x864318
00604191    jmp 0x006040CA
00604196    call 0x004B9480
0060419B    mov edx, dword ptr ss:[ebp+0x08]
0060419E    lea esi, ds:[eax+0x08]
006041A1    mov ecx, esi
006041A3    call 0x004B9680
006041A8    lea ecx, ss:[ebp-0x1C]
006041AB    mov edx, esi
006041AD    push ecx
006041AE    push eax
006041AF    mov ecx, edi
006041B1    call 0x004B06C0
006041B6    add esp, 0x08
006041B9    mov eax, edi
006041BB    mov ecx, dword ptr ss:[ebp-0x0C]
006041BE    mov dword ptr fs:[0x00000000], ecx
006041C5    pop ecx
006041C6    pop edi
006041C7    pop esi
006041C8    mov esp, ebp
006041CA    pop ebp
006041CB    ret
006041CC    push 0x864304
006041D1    push 0x98DE
006041D6    push 0x86F1E8
006041DB    mov edx, 0x801800
006041E0    mov ecx, 0x801AA4
006041E5    call 0x0063B870
006041EA    add esp, 0x0C
006041ED    call 0x0063BC30
006041F2    test al, al
006041F4    jz 0x006041F7
006041F6    int3
006041F7    call 0x0063BB00
