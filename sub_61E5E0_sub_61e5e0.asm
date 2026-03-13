0061E5E0    push ebp
0061E5E1    mov ebp, esp
0061E5E3    and esp, 0xFFFFFFF8
0061E5E6    mov eax, 0x502C
0061E5EB    call 0x00761E50
0061E5F0    mov eax, dword ptr ds:[0x008C4040]
0061E5F5    xor eax, esp
0061E5F7    mov dword ptr ss:[esp+0x5028], eax
0061E5FE    cmp byte ptr ds:[0x0171EFCC], 0x00
0061E605    push esi
0061E606    jnz 0x0061E612
0061E608    mov dword ptr ds:[0x0171EFC8], 0x00
0061E612    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E618    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E61E    call 0x004D8F30
0061E623    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E629    lea esi, ds:[eax+0x3510]
0061E62F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E635    call 0x004D8F30
0061E63A    push esi
0061E63B    lea ecx, ss:[esp+0x0C]
0061E63F    lea edx, ds:[eax+0x350C]
0061E645    call 0x004E6680
0061E64A    mov eax, dword ptr ss:[esp+0x0C]
0061E64E    add esp, 0x04
0061E651    sub eax, 0x00
0061E654    jz 0x0061E675
0061E656    sub eax, 0x01
0061E659    jnz 0x0061E691
0061E65B    xor ecx, ecx
0061E65D    call 0x0061E070
0061E662    pop esi
0061E663    mov ecx, dword ptr ss:[esp+0x5028]
0061E66A    xor ecx, esp
0061E66C    call 0x0075927A
0061E671    mov esp, ebp
0061E673    pop ebp
0061E674    ret
0061E675    mov ecx, dword ptr ss:[esp+0x0C]
0061E679    call 0x0061E070
0061E67E    mov ecx, dword ptr ss:[esp+0x502C]
0061E685    pop esi
0061E686    xor ecx, esp
0061E688    call 0x0075927A
0061E68D    mov esp, ebp
0061E68F    pop ebp
0061E690    ret
0061E691    push 0x86AB50
0061E696    push 0xE052
0061E69B    push 0x86F1E8
0061E6A0    mov edx, 0x801800
0061E6A5    mov ecx, 0x801AA4
0061E6AA    call 0x0063B870
0061E6AF    add esp, 0x0C
0061E6B2    call 0x0063BC30
0061E6B7    test al, al
0061E6B9    jz 0x0061E6BC
0061E6BB    int3
0061E6BC    call 0x0063BB00
