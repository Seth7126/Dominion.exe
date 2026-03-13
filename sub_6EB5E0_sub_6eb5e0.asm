006EB5E0    push ebp
006EB5E1    mov ebp, esp
006EB5E3    push 0xFFFFFFFF
006EB5E5    push 0x7717F7
006EB5EA    mov eax, dword ptr fs:[0x00000000]
006EB5F0    push eax
006EB5F1    sub esp, 0x818
006EB5F7    mov eax, dword ptr ds:[0x008C4040]
006EB5FC    xor eax, ebp
006EB5FE    mov dword ptr ss:[ebp-0x14], eax
006EB601    push ebx
006EB602    push esi
006EB603    push edi
006EB604    push eax
006EB605    lea eax, ss:[ebp-0x0C]
006EB608    mov dword ptr fs:[0x00000000], eax
006EB60E    mov ebx, edx
006EB610    mov dword ptr ss:[ebp-0x820], ecx
006EB616    mov esi, dword ptr ss:[ebp+0x08]
006EB619    test esi, esi
006EB61B    jnz 0x006EB6A3
006EB621    push 0x1D
006EB623    mov edx, 0x879C7C
006EB628    lea ecx, ss:[ebp-0x818]
006EB62E    call 0x0069FD50
006EB633    add esp, 0x04
006EB636    mov dword ptr ss:[ebp-0x04], esi
006EB639    lea edx, ds:[esi+0x1D]
006EB63C    mov eax, dword ptr ss:[ebp-0x818]
006EB642    mov ecx, 0x801800
006EB647    test eax, eax
006EB649    cmovnz ecx, eax
006EB64C    call 0x0069F030
006EB651    mov esi, eax
006EB653    mov dword ptr ss:[ebp-0x04], 0x01
006EB65A    cmp dword ptr ds:[0x00CF65BC], 0x00
006EB661    jz 0x006EB69A
006EB663    mov eax, dword ptr ss:[ebp-0x818]
006EB669    test eax, eax
006EB66B    jz 0x006EB69A
006EB66D    cmp byte ptr ds:[eax], 0x00
006EB670    jz 0x006EB69A
006EB672    lea ecx, ss:[ebp-0x818]
006EB678    call 0x0063D4E0
006EB67D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EB681    jnz 0x006EB69A
006EB683    mov edx, dword ptr ds:[eax+0x0C]
006EB686    mov ecx, eax
006EB688    add edx, 0x10
006EB68B    call 0x0064C080
006EB690    mov dword ptr ss:[ebp-0x818], 0x801800
006EB69A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006EB6A1    jmp 0x006EB6AD
006EB6A3    cmp dword ptr ds:[esi+0x04], 0x1D
006EB6A7    jnz 0x006EB794
006EB6AD    mov edi, esi
006EB6AF    mov dword ptr ss:[ebp-0x81C], esi
006EB6B5    cmp dword ptr ds:[edi], 0x00
006EB6B8    jnz 0x006EB6C8
006EB6BA    push 0x01
006EB6BC    xor dl, dl
006EB6BE    mov ecx, edi
006EB6C0    call 0x0069F4A0
006EB6C5    add esp, 0x04
006EB6C8    mov eax, dword ptr ds:[edi]
006EB6CA    inc dword ptr ds:[edi+0x1C]
006EB6CD    mov edi, dword ptr ds:[eax]
006EB6CF    lea edx, ss:[ebp-0x814]
006EB6D5    mov dword ptr ss:[ebp-0x04], 0x02
006EB6DC    mov ecx, edi
006EB6DE    call 0x006EB500
006EB6E3    cmp ebx, eax
006EB6E5    jnl 0x006EB7C1
006EB6EB    mov eax, dword ptr fs:[0x0000002C]
006EB6F1    add ebx, ebx
006EB6F3    mov ecx, dword ptr ds:[eax]
006EB6F5    mov eax, dword ptr ds:[0x01A9A340]
006EB6FA    cmp eax, dword ptr ds:[ecx+0x08]
006EB700    jle 0x006EB73E
006EB702    push 0x1A9A340
006EB707    call 0x0075970E
006EB70C    add esp, 0x04
006EB70F    cmp dword ptr ds:[0x01A9A340], 0xFFFFFFFF
006EB716    jnz 0x006EB73E
006EB718    mov byte ptr ss:[ebp-0x04], 0x03
006EB71C    mov edx, 0x882C50
006EB721    mov ecx, dword ptr ds:[0x01777584]
006EB727    call 0x00697540
006EB72C    push 0x1A9A340
006EB731    mov dword ptr ds:[0x01A9A344], eax
006EB736    call 0x007596BD
006EB73B    add esp, 0x04
006EB73E    mov eax, dword ptr ss:[ebp-0x820]
006EB744    cmp eax, dword ptr ds:[0x01A9A344]
006EB74A    jnz 0x006EB76A
006EB74C    cmp dword ptr ss:[ebp+ebx*8-0x814], 0x00
006EB754    jnz 0x006EB76A
006EB756    imul ecx, dword ptr ss:[ebp+ebx*8-0x810], 0x58
006EB75E    add ecx, dword ptr ds:[edi]
006EB760    cmp byte ptr ds:[ecx+0x04], 0x00
006EB764    setz al
006EB767    mov byte ptr ds:[ecx+0x04], al
006EB76A    mov dword ptr ds:[edi+0x10], 0x00
006EB771    test esi, esi
006EB773    jz 0x006EB778
006EB775    dec dword ptr ds:[esi+0x1C]
006EB778    mov ecx, dword ptr ss:[ebp-0x0C]
006EB77B    mov dword ptr fs:[0x00000000], ecx
006EB782    pop ecx
006EB783    pop edi
006EB784    pop esi
006EB785    pop ebx
006EB786    mov ecx, dword ptr ss:[ebp-0x14]
006EB789    xor ecx, ebp
006EB78B    call 0x0075927A
006EB790    mov esp, ebp
006EB792    pop ebp
006EB793    ret
006EB794    push 0x828280
006EB799    push 0x19
006EB79B    push 0x82829C
006EB7A0    mov edx, 0x801800
006EB7A5    mov ecx, 0x8282BC
006EB7AA    call 0x0063B870
006EB7AF    add esp, 0x0C
006EB7B2    call 0x0063BC30
006EB7B7    test al, al
006EB7B9    jz 0x006EB7BC
006EB7BB    int3
006EB7BC    call 0x0063BB00
006EB7C1    push 0x882C30
006EB7C6    push 0x143
006EB7CB    push 0x882BB8
006EB7D0    mov edx, 0x801800
006EB7D5    mov ecx, 0x882C1C
006EB7DA    call 0x0063B870
006EB7DF    add esp, 0x0C
006EB7E2    call 0x0063BC30
006EB7E7    test al, al
006EB7E9    jz 0x006EB7EC
006EB7EB    int3
006EB7EC    call 0x0063BB00
