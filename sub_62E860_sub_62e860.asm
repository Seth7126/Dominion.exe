0062E860    push ebp
0062E861    mov ebp, esp
0062E863    push 0xFFFFFFFF
0062E865    push 0x76BF05
0062E86A    mov eax, dword ptr fs:[0x00000000]
0062E870    push eax
0062E871    sub esp, 0x20
0062E874    push ebx
0062E875    push esi
0062E876    push edi
0062E877    mov eax, dword ptr ds:[0x008C4040]
0062E87C    xor eax, ebp
0062E87E    push eax
0062E87F    lea eax, ss:[ebp-0x0C]
0062E882    mov dword ptr fs:[0x00000000], eax
0062E888    mov dword ptr ss:[ebp-0x14], edx
0062E88B    test ecx, ecx
0062E88D    jz 0x0062EA65
0062E893    mov edx, ecx
0062E895    lea ecx, ss:[ebp-0x1C]
0062E898    call 0x0063D720
0062E89D    mov dword ptr ss:[ebp-0x04], 0x00
0062E8A4    mov esi, dword ptr ss:[ebp-0x1C]
0062E8A7    push 0x807234
0062E8AC    push esi
0062E8AD    call dword ptr ds:[0x0077566C]
0062E8B3    mov edi, eax
0062E8B5    add esp, 0x08
0062E8B8    test edi, edi
0062E8BA    jz 0x0062E96D
0062E8C0    push 0x3A
0062E8C2    push edi
0062E8C3    call dword ptr ds:[0x00775454]
0062E8C9    add esp, 0x08
0062E8CC    mov dword ptr ss:[ebp-0x24], edi
0062E8CF    test eax, eax
0062E8D1    jz 0x0062E90A
0062E8D3    mov ecx, eax
0062E8D5    sub ecx, edi
0062E8D7    mov dword ptr ss:[ebp-0x20], ecx
0062E8DA    lea ecx, ds:[eax+0x01]
0062E8DD    mov dword ptr ss:[ebp-0x2C], ecx
0062E8E0    lea edx, ds:[ecx+0x01]
0062E8E3    mov al, byte ptr ds:[ecx]
0062E8E5    inc ecx
0062E8E6    test al, al
0062E8E8    jnz 0x0062E8E3
0062E8EA    sub ecx, edx
0062E8EC    mov dword ptr ss:[ebp-0x28], ecx
0062E8EF    lea ecx, ss:[ebp-0x24]
0062E8F2    call 0x0063E5A0
0062E8F7    lea ecx, ss:[ebp-0x2C]
0062E8FA    call 0x0063E5A0
0062E8FF    mov edi, dword ptr ss:[ebp-0x28]
0062E902    mov ebx, dword ptr ss:[ebp-0x2C]
0062E905    mov dword ptr ss:[ebp-0x18], edi
0062E908    jmp 0x0062E929
0062E90A    lea ecx, ds:[edi+0x01]
0062E90D    nop dword ptr ds:[eax], eax
0062E910    mov al, byte ptr ds:[edi]
0062E912    inc edi
0062E913    test al, al
0062E915    jnz 0x0062E910
0062E917    sub edi, ecx
0062E919    xor ebx, ebx
0062E91B    lea ecx, ss:[ebp-0x24]
0062E91E    mov dword ptr ss:[ebp-0x20], edi
0062E921    mov dword ptr ss:[ebp-0x18], ebx
0062E924    call 0x0063E5A0
0062E929    mov edi, dword ptr ss:[ebp-0x14]
0062E92C    mov ecx, edi
0062E92E    lea edx, ds:[ecx+0x01]
0062E931    mov al, byte ptr ds:[ecx]
0062E933    inc ecx
0062E934    test al, al
0062E936    jnz 0x0062E931
0062E938    mov eax, dword ptr ss:[ebp-0x20]
0062E93B    sub ecx, edx
0062E93D    cmp eax, ecx
0062E93F    jnz 0x0062E953
0062E941    push eax
0062E942    push edi
0062E943    push dword ptr ss:[ebp-0x24]
0062E946    call dword ptr ds:[0x00775670]
0062E94C    add esp, 0x0C
0062E94F    test eax, eax
0062E951    jz 0x0062E9B7
0062E953    push 0x807234
0062E958    push 0x00
0062E95A    call dword ptr ds:[0x0077566C]
0062E960    mov edi, eax
0062E962    add esp, 0x08
0062E965    test edi, edi
0062E967    jnz 0x0062E8C0
0062E96D    xor bl, bl
0062E96F    mov dword ptr ss:[ebp-0x04], 0x03
0062E976    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E97D    jz 0x0062E9A3
0062E97F    test esi, esi
0062E981    jz 0x0062E9A3
0062E983    cmp byte ptr ds:[esi], 0x00
0062E986    jz 0x0062E9A3
0062E988    lea ecx, ss:[ebp-0x1C]
0062E98B    call 0x0063D4E0
0062E990    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062E994    jnz 0x0062E9A3
0062E996    mov edx, dword ptr ds:[eax+0x0C]
0062E999    mov ecx, eax
0062E99B    add edx, 0x10
0062E99E    call 0x0064C080
0062E9A3    mov al, bl
0062E9A5    mov ecx, dword ptr ss:[ebp-0x0C]
0062E9A8    mov dword ptr fs:[0x00000000], ecx
0062E9AF    pop ecx
0062E9B0    pop edi
0062E9B1    pop esi
0062E9B2    pop ebx
0062E9B3    mov esp, ebp
0062E9B5    pop ebp
0062E9B6    ret
0062E9B7    mov edi, dword ptr ss:[ebp+0x08]
0062E9BA    test edi, edi
0062E9BC    jz 0x0062EA5E
0062E9C2    test ebx, ebx
0062E9C4    jz 0x0062EA23
0062E9C6    push dword ptr ss:[ebp-0x18]
0062E9C9    lea ecx, ss:[ebp-0x14]
0062E9CC    mov dword ptr ss:[ebp-0x14], 0x801800
0062E9D3    push ebx
0062E9D4    call 0x0063DB30
0062E9D9    lea eax, ss:[ebp-0x14]
0062E9DC    mov byte ptr ss:[ebp-0x04], 0x01
0062E9E0    push eax
0062E9E1    mov ecx, edi
0062E9E3    call 0x0063D850
0062E9E8    mov byte ptr ss:[ebp-0x04], 0x02
0062E9EC    cmp dword ptr ds:[0x00CF65BC], 0x00
0062E9F3    jz 0x0062EA5E
0062E9F5    mov eax, dword ptr ss:[ebp-0x14]
0062E9F8    test eax, eax
0062E9FA    jz 0x0062EA5E
0062E9FC    cmp byte ptr ds:[eax], 0x00
0062E9FF    jz 0x0062EA5E
0062EA01    lea ecx, ss:[ebp-0x14]
0062EA04    call 0x0063D4E0
0062EA09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062EA0D    jnz 0x0062EA5E
0062EA0F    mov edx, dword ptr ds:[eax+0x0C]
0062EA12    mov ecx, eax
0062EA14    add edx, 0x10
0062EA17    call 0x0064C080
0062EA1C    mov bl, 0x01
0062EA1E    jmp 0x0062E96F
0062EA23    mov eax, dword ptr ds:[edi]
0062EA25    test eax, eax
0062EA27    jz 0x0062EA5E
0062EA29    cmp eax, 0x801800
0062EA2E    jz 0x0062EA5E
0062EA30    cmp dword ptr ds:[0x00CF65BC], 0x00
0062EA37    jz 0x0062EA58
0062EA39    cmp byte ptr ds:[eax], 0x00
0062EA3C    jz 0x0062EA58
0062EA3E    mov ecx, edi
0062EA40    call 0x0063D4E0
0062EA45    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062EA49    jnz 0x0062EA58
0062EA4B    mov edx, dword ptr ds:[eax+0x0C]
0062EA4E    mov ecx, eax
0062EA50    add edx, 0x10
0062EA53    call 0x0064C080
0062EA58    mov dword ptr ds:[edi], 0x801800
0062EA5E    mov bl, 0x01
0062EA60    jmp 0x0062E96F
0062EA65    push 0x871DD4
0062EA6A    push 0x94
0062EA6F    push 0x871D5C
0062EA74    mov edx, 0x801800
0062EA79    mov ecx, 0x871E0C
0062EA7E    call 0x0063B870
0062EA83    add esp, 0x0C
0062EA86    call 0x0063BC30
0062EA8B    test al, al
0062EA8D    jz 0x0062EA90
0062EA8F    int3
0062EA90    call 0x0063BB00
