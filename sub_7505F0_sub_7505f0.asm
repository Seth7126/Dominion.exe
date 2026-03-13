007505F0    push ebp
007505F1    mov ebp, esp
007505F3    and esp, 0xFFFFFFF8
007505F6    push ecx
007505F7    push ebx
007505F8    push esi
007505F9    push edi
007505FA    mov edi, dword ptr ss:[ebp+0x08]
007505FD    push edi
007505FE    call dword ptr ds:[0x00775368]
00750604    mov esi, dword ptr ds:[0x007753E0]
0075060A    push 0x88FEDC
0075060F    push eax
00750610    call esi
00750612    mov ebx, dword ptr ss:[ebp+0x0C]
00750615    mov ecx, eax
00750617    mov dword ptr ds:[0x019E2778], ecx
0075061D    cmp ebx, 0x100
00750623    jnbe 0x00750761
00750629    jz 0x0075073B
0075062F    lea eax, ds:[ebx-0x02]
00750632    cmp eax, 0x9F
00750637    jnbe 0x00750893
0075063D    movzx eax, byte ptr ds:[eax+0x7508D0]
00750644    jmp dword ptr ds:[eax*4+0x7508B4]
0075064B    mov eax, dword ptr ds:[ecx+0x04]
0075064E    test eax, eax
00750650    jz 0x00750665
00750652    cmp dword ptr ds:[eax+0x14], 0x08
00750656    jnz 0x00750665
00750658    mov dword ptr ds:[eax+0x08], 0x88FF00
0075065F    mov ecx, dword ptr ds:[0x019E2778]
00750665    mov eax, dword ptr ss:[ebp+0x10]
00750668    test eax, eax
0075066A    jz 0x0075068C
0075066C    cmp dword ptr ds:[ecx+0x14], eax
0075066F    jz 0x00750685
00750671    cmp dword ptr ds:[ecx+0x1C], eax
00750674    jz 0x00750685
00750676    cmp dword ptr ds:[ecx+0x20], eax
00750679    jz 0x00750685
0075067B    cmp dword ptr ds:[ecx+0x10], eax
0075067E    jz 0x00750685
00750680    cmp dword ptr ds:[ecx+0x0C], eax
00750683    jnz 0x0075068C
00750685    mov eax, 0x01
0075068A    jmp 0x0075068E
0075068C    xor eax, eax
0075068E    mov dword ptr ds:[ecx+0x38], eax
00750691    mov eax, dword ptr ds:[0x019E2778]
00750696    cmp dword ptr ds:[eax+0x38], 0x00
0075069A    jnz 0x007506AE
0075069C    push 0x105
007506A1    push 0x00
007506A3    push 0x00
007506A5    push dword ptr ds:[eax+0x14]
007506A8    call dword ptr ds:[0x007753FC]
007506AE    xor eax, eax
007506B0    pop edi
007506B1    pop esi
007506B2    pop ebx
007506B3    mov esp, ebp
007506B5    pop ebp
007506B6    ret 0x10
007506B9    push 0x105
007506BE    mov dword ptr ds:[ecx+0x38], 0x01
007506C5    mov eax, dword ptr ds:[0x019E2778]
007506CA    push 0x00
007506CC    push 0x00
007506CE    push dword ptr ds:[eax+0x14]
007506D1    call dword ptr ds:[0x007753FC]
007506D7    xor eax, eax
007506D9    pop edi
007506DA    pop esi
007506DB    pop ebx
007506DC    mov esp, ebp
007506DE    pop ebp
007506DF    ret 0x10
007506E2    cmp dword ptr ds:[ecx+0x3C], 0x00
007506E6    jz 0x00750893
007506EC    mov ecx, edi
007506EE    call 0x0074CF70
007506F3    mov eax, dword ptr ds:[0x019E2778]
007506F8    mov dword ptr ds:[eax+0x3C], 0x00
007506FF    jmp 0x00750893
00750704    mov eax, 0x04
00750709    pop edi
0075070A    pop esi
0075070B    pop ebx
0075070C    mov esp, ebp
0075070E    pop ebp
0075070F    ret 0x10
00750712    push 0x88FEE8
00750717    push edi
00750718    call esi
0075071A    push eax
0075071B    push 0xFFFFFFFC
0075071D    push edi
0075071E    call dword ptr ds:[0x007753D8]
00750724    push 0x88FEE8
00750729    push edi
0075072A    call dword ptr ds:[0x00775418]
00750730    xor eax, eax
00750732    pop edi
00750733    pop esi
00750734    pop ebx
00750735    mov esp, ebp
00750737    pop ebp
00750738    ret 0x10
0075073B    mov edx, dword ptr ss:[ebp+0x14]
0075073E    mov eax, edx
00750740    shr eax, 0x10
00750743    push eax
00750744    movsx eax, dx
00750747    mov edx, dword ptr ss:[ebp+0x10]
0075074A    push eax
0075074B    push ecx
0075074C    mov ecx, edi
0075074E    call 0x0074DF30
00750753    add esp, 0x0C
00750756    xor eax, eax
00750758    pop edi
00750759    pop esi
0075075A    pop ebx
0075075B    mov esp, ebp
0075075D    pop ebp
0075075E    ret 0x10
00750761    lea eax, ds:[ebx-0x111]
00750767    cmp eax, 0xF6
0075076C    jnbe 0x00750893
00750772    movzx eax, byte ptr ds:[eax+0x75098C]
00750779    jmp dword ptr ds:[eax*4+0x750970]
00750780    movzx edx, word ptr ss:[ebp+0x10]
00750784    push ecx
00750785    push dword ptr ss:[ebp+0x14]
00750788    mov ecx, edi
0075078A    call 0x0074E640
0075078F    add esp, 0x08
00750792    xor eax, eax
00750794    pop edi
00750795    pop esi
00750796    pop ebx
00750797    mov esp, ebp
00750799    pop ebp
0075079A    ret 0x10
0075079D    push ecx
0075079E    mov ecx, dword ptr ss:[ebp+0x14]
007507A1    xor edx, edx
007507A3    mov eax, ecx
007507A5    shr eax, 0x10
007507A8    cwde
007507A9    push eax
007507AA    movsx eax, cx
007507AD    mov ecx, edi
007507AF    push eax
007507B0    call 0x0074D1B0
007507B5    add esp, 0x0C
007507B8    xor eax, eax
007507BA    pop edi
007507BB    pop esi
007507BC    pop ebx
007507BD    mov esp, ebp
007507BF    pop ebp
007507C0    ret 0x10
007507C3    push ecx
007507C4    mov ecx, dword ptr ss:[ebp+0x14]
007507C7    mov edx, 0x01
007507CC    mov eax, ecx
007507CE    shr eax, 0x10
007507D1    cwde
007507D2    push eax
007507D3    movsx eax, cx
007507D6    mov ecx, edi
007507D8    push eax
007507D9    call 0x0074D1B0
007507DE    add esp, 0x0C
007507E1    xor eax, eax
007507E3    pop edi
007507E4    pop esi
007507E5    pop ebx
007507E6    mov esp, ebp
007507E8    pop ebp
007507E9    ret 0x10
007507EC    push ecx
007507ED    mov ecx, dword ptr ss:[ebp+0x14]
007507F0    mov eax, ecx
007507F2    shr eax, 0x10
007507F5    cwde
007507F6    movsx edx, cx
007507F9    mov ecx, edi
007507FB    push eax
007507FC    call 0x0074D590
00750801    add esp, 0x08
00750804    xor eax, eax
00750806    pop edi
00750807    pop esi
00750808    pop ebx
00750809    mov esp, ebp
0075080B    pop ebp
0075080C    ret 0x10
0075080F    push ecx
00750810    mov ecx, dword ptr ss:[ebp+0x14]
00750813    mov eax, ecx
00750815    shr eax, 0x10
00750818    cwde
00750819    movsx edx, cx
0075081C    mov ecx, edi
0075081E    push eax
0075081F    call 0x0074D7E0
00750824    add esp, 0x08
00750827    xor eax, eax
00750829    pop edi
0075082A    pop esi
0075082B    pop ebx
0075082C    mov esp, ebp
0075082E    pop ebp
0075082F    ret 0x10
00750832    mov dword ptr ds:[ecx+0x38], 0x01
00750839    mov eax, dword ptr ds:[0x019E2778]
0075083E    mov edx, dword ptr ds:[eax+0x04]
00750841    test edx, edx
00750843    jz 0x0075088C
00750845    mov ecx, dword ptr ds:[edx+0x14]
00750848    cmp ecx, 0x03
0075084B    jz 0x0075088C
0075084D    cmp ecx, 0x08
00750850    jz 0x00750880
00750852    push 0x00
00750854    push dword ptr ds:[eax+0x1C]
00750857    cmp ecx, 0x0C
0075085A    jz 0x00750864
0075085C    call dword ptr ds:[0x007752BC]
00750862    jmp 0x00750887
00750864    mov esi, dword ptr ds:[0x007752BC]
0075086A    call esi
0075086C    mov eax, dword ptr ds:[0x019E2778]
00750871    push 0x00
00750873    push dword ptr ds:[eax+0x20]
00750876    call esi
00750878    mov esi, dword ptr ds:[0x007753E0]
0075087E    jmp 0x00750887
00750880    mov dword ptr ds:[edx+0x08], 0x88FF00
00750887    mov eax, dword ptr ds:[0x019E2778]
0075088C    mov dword ptr ds:[eax+0x3C], 0x01
00750893    push dword ptr ss:[ebp+0x14]
00750896    push dword ptr ss:[ebp+0x10]
00750899    push ebx
0075089A    push edi
0075089B    push 0x88FEE8
007508A0    push edi
007508A1    call esi
007508A3    push eax
007508A4    call dword ptr ds:[0x007753F0]
007508AA    pop edi
007508AB    pop esi
007508AC    pop ebx
007508AD    mov esp, ebp
007508AF    pop ebp
007508B0    ret 0x10
