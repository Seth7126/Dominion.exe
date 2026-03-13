0072F3E0    push ebp
0072F3E1    mov ebp, esp
0072F3E3    push 0xFFFFFFFF
0072F3E5    push 0x772716
0072F3EA    mov eax, dword ptr fs:[0x00000000]
0072F3F0    push eax
0072F3F1    sub esp, 0x14
0072F3F4    push ebx
0072F3F5    push esi
0072F3F6    push edi
0072F3F7    mov eax, dword ptr ds:[0x008C4040]
0072F3FC    xor eax, ebp
0072F3FE    push eax
0072F3FF    lea eax, ss:[ebp-0x0C]
0072F402    mov dword ptr fs:[0x00000000], eax
0072F408    mov ebx, ecx
0072F40A    mov dword ptr ss:[ebp-0x20], 0x00
0072F411    mov eax, dword ptr ds:[0x0147B07C]
0072F416    mov eax, dword ptr ds:[eax+0x7C]
0072F419    mov edx, dword ptr ds:[eax]
0072F41B    test edx, edx
0072F41D    jz 0x0072F65D
0072F423    lea ecx, ss:[ebp-0x14]
0072F426    call 0x0063D720
0072F42B    mov edx, 0x8033D0
0072F430    mov dword ptr ss:[ebp-0x04], 0x00
0072F437    lea ecx, ss:[ebp-0x18]
0072F43A    call 0x0063D720
0072F43F    mov byte ptr ss:[ebp-0x04], 0x02
0072F443    mov eax, dword ptr ds:[ebx]
0072F445    mov dword ptr ss:[ebp-0x10], eax
0072F448    test eax, eax
0072F44A    jz 0x0072F45C
0072F44C    cmp byte ptr ds:[eax], 0x00
0072F44F    jz 0x0072F45C
0072F451    lea ecx, ss:[ebp-0x10]
0072F454    call 0x0063D4E0
0072F459    inc dword ptr ds:[eax+0x04]
0072F45C    mov esi, dword ptr ss:[ebp-0x18]
0072F45F    lea ecx, ss:[ebp-0x10]
0072F462    mov edi, 0x801800
0072F467    mov dword ptr ss:[ebp-0x20], 0x01
0072F46E    test esi, esi
0072F470    mov eax, edi
0072F472    cmovnz eax, esi
0072F475    push eax
0072F476    call 0x0063D960
0072F47B    lea eax, ss:[ebp-0x14]
0072F47E    push eax
0072F47F    lea eax, ss:[ebp-0x1C]
0072F482    push eax
0072F483    lea ecx, ss:[ebp-0x10]
0072F486    call 0x0063DDE0
0072F48B    mov dword ptr ss:[ebp-0x20], 0x00
0072F492    mov byte ptr ss:[ebp-0x04], 0x05
0072F496    cmp dword ptr ds:[0x00CF65BC], 0x00
0072F49D    jz 0x0072F4C9
0072F49F    mov eax, dword ptr ss:[ebp-0x10]
0072F4A2    test eax, eax
0072F4A4    jz 0x0072F4C9
0072F4A6    cmp byte ptr ds:[eax], 0x00
0072F4A9    jz 0x0072F4C9
0072F4AB    lea ecx, ss:[ebp-0x10]
0072F4AE    call 0x0063D4E0
0072F4B3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0072F4B7    jnz 0x0072F4C9
0072F4B9    mov edx, dword ptr ds:[eax+0x0C]
0072F4BC    mov ecx, eax
0072F4BE    add edx, 0x10
0072F4C1    call 0x0064C080
0072F4C6    mov dword ptr ss:[ebp-0x10], edi
0072F4C9    mov byte ptr ss:[ebp-0x04], 0x07
0072F4CD    cmp dword ptr ds:[0x00CF65BC], 0x00
0072F4D4    jz 0x0072F501
0072F4D6    test esi, esi
0072F4D8    jz 0x0072F501
0072F4DA    cmp byte ptr ds:[esi], 0x00
0072F4DD    jz 0x0072F501
0072F4DF    lea ecx, ss:[ebp-0x18]
0072F4E2    call 0x0063D4E0
0072F4E7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0072F4EB    jnz 0x0072F501
0072F4ED    mov edx, dword ptr ds:[eax+0x0C]
0072F4F0    mov ecx, eax
0072F4F2    add edx, 0x10
0072F4F5    call 0x0064C080
0072F4FA    mov dword ptr ss:[ebp-0x18], 0x801800
0072F501    mov byte ptr ss:[ebp-0x04], 0x09
0072F505    cmp dword ptr ds:[0x00CF65BC], 0x00
0072F50C    jz 0x0072F53C
0072F50E    mov eax, dword ptr ss:[ebp-0x14]
0072F511    test eax, eax
0072F513    jz 0x0072F53C
0072F515    cmp byte ptr ds:[eax], 0x00
0072F518    jz 0x0072F53C
0072F51A    lea ecx, ss:[ebp-0x14]
0072F51D    call 0x0063D4E0
0072F522    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0072F526    jnz 0x0072F53C
0072F528    mov edx, dword ptr ds:[eax+0x0C]
0072F52B    mov ecx, eax
0072F52D    add edx, 0x10
0072F530    call 0x0064C080
0072F535    mov dword ptr ss:[ebp-0x14], 0x801800
0072F53C    mov byte ptr ss:[ebp-0x04], 0x08
0072F540    mov ecx, edi
0072F542    mov eax, dword ptr ss:[ebp-0x1C]
0072F545    mov edx, 0x03
0072F54A    test eax, eax
0072F54C    cmovnz ecx, eax
0072F54F    call 0x0069F030
0072F554    mov esi, eax
0072F556    cmp dword ptr ds:[esi+0x08], 0x00
0072F55A    jnz 0x0072F579
0072F55C    cmp dword ptr ds:[esi+0x04], 0x03
0072F560    jnz 0x0072F5F4
0072F566    cmp dword ptr ds:[esi], 0x00
0072F569    jnz 0x0072F579
0072F56B    push 0x01
0072F56D    xor dl, dl
0072F56F    mov ecx, esi
0072F571    call 0x0069F4A0
0072F576    add esp, 0x04
0072F579    cmp dword ptr ds:[esi+0x08], 0x04
0072F57D    jnz 0x0072F607
0072F583    mov eax, dword ptr ds:[ebx]
0072F585    mov ecx, edi
0072F587    test eax, eax
0072F589    cmovnz ecx, eax
0072F58C    call 0x006A1710
0072F591    mov esi, eax
0072F593    cmp dword ptr ds:[esi+0x08], 0x04
0072F597    jnz 0x0072F5A9
0072F599    mov eax, dword ptr ds:[ebx]
0072F59B    test eax, eax
0072F59D    cmovnz edi, eax
0072F5A0    mov ecx, edi
0072F5A2    call 0x006A1710
0072F5A7    mov esi, eax
0072F5A9    mov dword ptr ss:[ebp-0x04], 0x0C
0072F5B0    cmp dword ptr ds:[0x00CF65BC], 0x00
0072F5B7    jz 0x0072F5E0
0072F5B9    mov eax, dword ptr ss:[ebp-0x1C]
0072F5BC    test eax, eax
0072F5BE    jz 0x0072F5E0
0072F5C0    cmp byte ptr ds:[eax], 0x00
0072F5C3    jz 0x0072F5E0
0072F5C5    lea ecx, ss:[ebp-0x1C]
0072F5C8    call 0x0063D4E0
0072F5CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0072F5D1    jnz 0x0072F5E0
0072F5D3    mov edx, dword ptr ds:[eax+0x0C]
0072F5D6    mov ecx, eax
0072F5D8    add edx, 0x10
0072F5DB    call 0x0064C080
0072F5E0    mov eax, esi
0072F5E2    mov ecx, dword ptr ss:[ebp-0x0C]
0072F5E5    mov dword ptr fs:[0x00000000], ecx
0072F5EC    pop ecx
0072F5ED    pop edi
0072F5EE    pop esi
0072F5EF    pop ebx
0072F5F0    mov esp, ebp
0072F5F2    pop ebp
0072F5F3    ret
0072F5F4    push 0x828280
0072F5F9    push 0x19
0072F5FB    push 0x82829C
0072F600    mov ecx, 0x8282BC
0072F605    jmp 0x0072F644
0072F607    mov eax, dword ptr ds:[esi]
0072F609    test eax, eax
0072F60B    jz 0x0072F613
0072F60D    test byte ptr ds:[eax+0x08], 0x01
0072F611    jz 0x0072F593
0072F613    mov ecx, esi
0072F615    call 0x0069EC60
0072F61A    push 0x01
0072F61C    mov dl, 0x01
0072F61E    mov ecx, esi
0072F620    call 0x0069F4A0
0072F625    add esp, 0x04
0072F628    test al, al
0072F62A    jnz 0x0072F593
0072F630    push 0x879A88
0072F635    push 0x149
0072F63A    push 0x87982C
0072F63F    mov ecx, 0x8027A0
0072F644    mov edx, edi
0072F646    call 0x0063B870
0072F64B    add esp, 0x0C
0072F64E    call 0x0063BC30
0072F653    test al, al
0072F655    jz 0x0072F658
0072F657    int3
0072F658    call 0x0063BB00
0072F65D    push 0x871DD4
0072F662    push 0x94
0072F667    push 0x871D5C
0072F66C    mov edx, 0x801800
0072F671    mov ecx, 0x871E0C
0072F676    call 0x0063B870
0072F67B    add esp, 0x0C
0072F67E    call 0x0063BC30
0072F683    test al, al
0072F685    jz 0x0072F688
0072F687    int3
0072F688    call 0x0063BB00
