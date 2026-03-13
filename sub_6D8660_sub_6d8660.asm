006D8660    push ebx
006D8661    mov ebx, esp
006D8663    sub esp, 0x08
006D8666    and esp, 0xFFFFFFF8
006D8669    add esp, 0x04
006D866C    push ebp
006D866D    mov ebp, dword ptr ds:[ebx+0x04]
006D8670    mov dword ptr ss:[esp+0x04], ebp
006D8674    mov ebp, esp
006D8676    push 0xFFFFFFFF
006D8678    push 0x770D15
006D867D    mov eax, dword ptr fs:[0x00000000]
006D8683    push eax
006D8684    push ebx
006D8685    sub esp, 0x18
006D8688    push esi
006D8689    push edi
006D868A    mov eax, dword ptr ds:[0x008C4040]
006D868F    xor eax, ebp
006D8691    push eax
006D8692    lea eax, ss:[ebp-0x0C]
006D8695    mov dword ptr fs:[0x00000000], eax
006D869B    mov esi, edx
006D869D    mov dword ptr ss:[ebp-0x18], esi
006D86A0    mov edi, ecx
006D86A2    mov dword ptr ss:[ebp-0x24], edi
006D86A5    test esi, esi
006D86A7    jnz 0x006D8722
006D86A9    push 0x05
006D86AB    mov edx, 0x879C7C
006D86B0    lea ecx, ss:[ebp-0x14]
006D86B3    call 0x0069FD50
006D86B8    add esp, 0x04
006D86BB    mov dword ptr ss:[ebp-0x04], esi
006D86BE    lea edx, ds:[esi+0x05]
006D86C1    mov eax, dword ptr ss:[ebp-0x14]
006D86C4    mov ecx, 0x801800
006D86C9    test eax, eax
006D86CB    cmovnz ecx, eax
006D86CE    call 0x0069F030
006D86D3    mov esi, eax
006D86D5    mov dword ptr ss:[ebp-0x18], esi
006D86D8    mov dword ptr ss:[ebp-0x04], 0x01
006D86DF    cmp dword ptr ds:[0x00CF65BC], 0x00
006D86E6    jz 0x006D8719
006D86E8    mov eax, dword ptr ss:[ebp-0x14]
006D86EB    test eax, eax
006D86ED    jz 0x006D8719
006D86EF    cmp byte ptr ds:[eax], 0x00
006D86F2    jz 0x006D8719
006D86F4    lea ecx, ss:[ebp-0x14]
006D86F7    call 0x0063D4E0
006D86FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D8700    mov ecx, dword ptr ds:[eax+0x04]
006D8703    jnz 0x006D8719
006D8705    mov edx, dword ptr ds:[eax+0x0C]
006D8708    mov ecx, eax
006D870A    add edx, 0x10
006D870D    call 0x0064C080
006D8712    mov dword ptr ss:[ebp-0x14], 0x801800
006D8719    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D8720    jmp 0x006D872C
006D8722    cmp dword ptr ds:[esi+0x04], 0x05
006D8726    jnz 0x006D87F7
006D872C    cmp dword ptr ds:[esi], 0x00
006D872F    mov dword ptr ss:[ebp-0x1C], esi
006D8732    jnz 0x006D8742
006D8734    push 0x01
006D8736    xor dl, dl
006D8738    mov ecx, esi
006D873A    call 0x0069F4A0
006D873F    add esp, 0x04
006D8742    mov eax, dword ptr ds:[esi]
006D8744    inc dword ptr ds:[esi+0x1C]
006D8747    mov eax, dword ptr ds:[eax]
006D8749    mov dword ptr ss:[ebp-0x04], 0x02
006D8750    cmp dword ptr ds:[eax], 0x01
006D8753    jz 0x006D8769
006D8755    push 0x880644
006D875A    push 0x2DE
006D875F    mov ecx, 0x880624
006D8764    jmp 0x006D8833
006D8769    mov eax, dword ptr ds:[eax+0x08]
006D876C    cmp dword ptr ds:[eax], 0x01
006D876F    jnz 0x006D8824
006D8775    mov eax, dword ptr ds:[eax+0x08]
006D8778    lea edx, ss:[ebp-0x14]
006D877B    mov dword ptr ss:[ebp-0x20], eax
006D877E    add eax, 0x08
006D8781    push ecx
006D8782    mov ecx, edi
006D8784    mov dword ptr ss:[ebp-0x14], eax
006D8787    call 0x006D8320
006D878C    mov eax, dword ptr ss:[ebp-0x20]
006D878F    mov ecx, 0x20
006D8794    mov edx, dword ptr ss:[ebp-0x24]
006D8797    add esp, 0x04
006D879A    lea esi, ds:[eax+0x18]
006D879D    lea edi, ds:[edx+0xE44]
006D87A3    rep movsd
006D87A5    movups xmm0, xmmword ptr ds:[eax+0x98]
006D87AC    movups xmmword ptr ds:[edx+0xEC4], xmm0
006D87B3    movups xmm0, xmmword ptr ds:[eax+0xA8]
006D87BA    movups xmmword ptr ds:[edx+0xED4], xmm0
006D87C1    movups xmm0, xmmword ptr ds:[eax+0xB8]
006D87C8    movups xmmword ptr ds:[edx+0xEE4], xmm0
006D87CF    movups xmm0, xmmword ptr ds:[eax+0xC8]
006D87D6    mov eax, dword ptr ss:[ebp-0x18]
006D87D9    movups xmmword ptr ds:[edx+0xEF4], xmm0
006D87E0    dec dword ptr ds:[eax+0x1C]
006D87E3    mov ecx, dword ptr ss:[ebp-0x0C]
006D87E6    mov dword ptr fs:[0x00000000], ecx
006D87ED    pop ecx
006D87EE    pop edi
006D87EF    pop esi
006D87F0    mov esp, ebp
006D87F2    pop ebp
006D87F3    mov esp, ebx
006D87F5    pop ebx
006D87F6    ret
006D87F7    push 0x828280
006D87FC    push 0x19
006D87FE    push 0x82829C
006D8803    mov edx, 0x801800
006D8808    mov ecx, 0x8282BC
006D880D    call 0x0063B870
006D8812    add esp, 0x0C
006D8815    call 0x0063BC30
006D881A    test al, al
006D881C    jz 0x006D881F
006D881E    int3
006D881F    call 0x0063BB00
006D8824    push 0x880644
006D8829    push 0x2E3
006D882E    mov ecx, 0x880678
006D8833    push 0x88052C
006D8838    mov edx, 0x801800
006D883D    call 0x0063B870
006D8842    add esp, 0x0C
006D8845    call 0x0063BC30
006D884A    test al, al
006D884C    jz 0x006D884F
006D884E    int3
006D884F    call 0x0063BB00
