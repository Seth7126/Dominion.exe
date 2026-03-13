0063E810    push ebp
0063E811    mov ebp, esp
0063E813    push 0xFFFFFFFF
0063E815    push 0x76C576
0063E81A    mov eax, dword ptr fs:[0x00000000]
0063E820    push eax
0063E821    sub esp, 0x14
0063E824    push ebx
0063E825    push esi
0063E826    push edi
0063E827    mov eax, dword ptr ds:[0x008C4040]
0063E82C    xor eax, ebp
0063E82E    push eax
0063E82F    lea eax, ss:[ebp-0x0C]
0063E832    mov dword ptr fs:[0x00000000], eax
0063E838    mov dword ptr ss:[ebp-0x10], ecx
0063E83B    lea ecx, ss:[ebp-0x14]
0063E83E    mov dword ptr ss:[ebp-0x18], 0x00
0063E845    call 0x0063E630
0063E84A    mov edi, eax
0063E84C    xor ebx, ebx
0063E84E    mov dword ptr ss:[ebp-0x04], 0x01
0063E855    xor esi, esi
0063E857    mov eax, dword ptr ds:[edi]
0063E859    test eax, eax
0063E85B    jz 0x0063E86E
0063E85D    cmp byte ptr ds:[eax], 0x00
0063E860    jz 0x0063E86E
0063E862    mov ecx, edi
0063E864    call 0x0063D4E0
0063E869    mov eax, dword ptr ds:[eax+0x08]
0063E86C    jmp 0x0063E870
0063E86E    xor eax, eax
0063E870    cmp esi, eax
0063E872    jnl 0x0063E89B
0063E874    mov eax, dword ptr ds:[edi]
0063E876    mov ecx, 0x801800
0063E87B    test eax, eax
0063E87D    cmovnz ecx, eax
0063E880    movsx eax, byte ptr ds:[ecx+esi*1]
0063E884    push eax
0063E885    push 0x7FEF00
0063E88A    call dword ptr ds:[0x00775454]
0063E890    add esp, 0x08
0063E893    test eax, eax
0063E895    jz 0x0063E89B
0063E897    inc ebx
0063E898    inc esi
0063E899    jmp 0x0063E857
0063E89B    mov eax, dword ptr ds:[edi]
0063E89D    test ebx, ebx
0063E89F    jnz 0x0063E8BA
0063E8A1    mov esi, dword ptr ss:[ebp-0x10]
0063E8A4    mov dword ptr ds:[esi], eax
0063E8A6    test eax, eax
0063E8A8    jz 0x0063E8D2
0063E8AA    cmp byte ptr ds:[eax], bl
0063E8AC    jz 0x0063E8D2
0063E8AE    mov ecx, esi
0063E8B0    call 0x0063D4E0
0063E8B5    inc dword ptr ds:[eax+0x04]
0063E8B8    jmp 0x0063E8D2
0063E8BA    test eax, eax
0063E8BC    mov edx, 0x801800
0063E8C1    cmovnz edx, eax
0063E8C4    add edx, ebx
0063E8C6    jz 0x0063E924
0063E8C8    mov esi, dword ptr ss:[ebp-0x10]
0063E8CB    mov ecx, esi
0063E8CD    call 0x0063D720
0063E8D2    mov dword ptr ss:[ebp-0x18], 0x03
0063E8D9    mov dword ptr ss:[ebp-0x04], 0x02
0063E8E0    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E8E7    jz 0x0063E910
0063E8E9    mov eax, dword ptr ss:[ebp-0x14]
0063E8EC    test eax, eax
0063E8EE    jz 0x0063E910
0063E8F0    cmp byte ptr ds:[eax], 0x00
0063E8F3    jz 0x0063E910
0063E8F5    lea ecx, ss:[ebp-0x14]
0063E8F8    call 0x0063D4E0
0063E8FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063E901    jnz 0x0063E910
0063E903    mov edx, dword ptr ds:[eax+0x0C]
0063E906    mov ecx, eax
0063E908    add edx, 0x10
0063E90B    call 0x0064C080
0063E910    mov eax, esi
0063E912    mov ecx, dword ptr ss:[ebp-0x0C]
0063E915    mov dword ptr fs:[0x00000000], ecx
0063E91C    pop ecx
0063E91D    pop edi
0063E91E    pop esi
0063E91F    pop ebx
0063E920    mov esp, ebp
0063E922    pop ebp
0063E923    ret
0063E924    push 0x871DD4
0063E929    push 0x94
0063E92E    push 0x871D5C
0063E933    mov edx, 0x801800
0063E938    mov ecx, 0x871E0C
0063E93D    call 0x0063B870
0063E942    add esp, 0x0C
0063E945    call 0x0063BC30
0063E94A    test al, al
0063E94C    jz 0x0063E94F
0063E94E    int3
0063E94F    call 0x0063BB00
