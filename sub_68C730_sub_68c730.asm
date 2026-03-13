0068C730    push ebp
0068C731    mov ebp, esp
0068C733    push 0xFFFFFFFF
0068C735    push 0x76E035
0068C73A    mov eax, dword ptr fs:[0x00000000]
0068C740    push eax
0068C741    sub esp, 0x24
0068C744    push ebx
0068C745    push esi
0068C746    push edi
0068C747    mov eax, dword ptr ds:[0x008C4040]
0068C74C    xor eax, ebp
0068C74E    push eax
0068C74F    lea eax, ss:[ebp-0x0C]
0068C752    mov dword ptr fs:[0x00000000], eax
0068C758    mov edi, edx
0068C75A    mov ebx, ecx
0068C75C    cmp dword ptr ds:[0x0147ABFC], 0x00
0068C763    jz 0x0068C9DC
0068C769    push 0x00
0068C76B    mov edx, ebx
0068C76D    lea ecx, ss:[ebp-0x10]
0068C770    call 0x0068BD30
0068C775    add esp, 0x04
0068C778    mov ecx, 0x801800
0068C77D    mov eax, dword ptr ds:[eax]
0068C77F    test eax, eax
0068C781    cmovnz ecx, eax
0068C784    mov eax, ebx
0068C786    mov dl, byte ptr ds:[ecx]
0068C788    cmp dl, byte ptr ds:[eax]
0068C78A    jnz 0x0068C7A6
0068C78C    test dl, dl
0068C78E    jz 0x0068C7A2
0068C790    mov dl, byte ptr ds:[ecx+0x01]
0068C793    cmp dl, byte ptr ds:[eax+0x01]
0068C796    jnz 0x0068C7A6
0068C798    add ecx, 0x02
0068C79B    add eax, 0x02
0068C79E    test dl, dl
0068C7A0    jnz 0x0068C786
0068C7A2    xor esi, esi
0068C7A4    jmp 0x0068C7AB
0068C7A6    sbb esi, esi
0068C7A8    or esi, 0x01
0068C7AB    mov dword ptr ss:[ebp-0x04], 0x00
0068C7B2    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C7B9    jz 0x0068C7E9
0068C7BB    mov eax, dword ptr ss:[ebp-0x10]
0068C7BE    test eax, eax
0068C7C0    jz 0x0068C7E9
0068C7C2    cmp byte ptr ds:[eax], 0x00
0068C7C5    jz 0x0068C7E9
0068C7C7    lea ecx, ss:[ebp-0x10]
0068C7CA    call 0x0063D4E0
0068C7CF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C7D3    jnz 0x0068C7E9
0068C7D5    mov edx, dword ptr ds:[eax+0x0C]
0068C7D8    mov ecx, eax
0068C7DA    add edx, 0x10
0068C7DD    call 0x0064C080
0068C7E2    mov dword ptr ss:[ebp-0x10], 0x801800
0068C7E9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068C7F0    test esi, esi
0068C7F2    jz 0x0068C80D
0068C7F4    push 0x877DEC
0068C7F9    push 0x14B
0068C7FE    push 0x877D0C
0068C803    mov ecx, 0x877DD4
0068C808    jmp 0x0068CA04
0068C80D    test edi, edi
0068C80F    jnz 0x0068C81C
0068C811    mov eax, dword ptr ds:[0x0147ABFC]
0068C816    mov edi, dword ptr ds:[eax+0x1F8]
0068C81C    test ebx, ebx
0068C81E    jz 0x0068C9F0
0068C824    mov edx, ebx
0068C826    lea ecx, ss:[ebp-0x10]
0068C829    call 0x0063D720
0068C82E    lea ecx, ds:[edi+edi*2]
0068C831    shl ecx, 0x02
0068C834    lea eax, ss:[ebp-0x10]
0068C837    mov dword ptr ss:[ebp-0x14], ecx
0068C83A    add ecx, dword ptr ds:[0x0147ABFC]
0068C840    push eax
0068C841    call 0x006931D0
0068C846    mov esi, eax
0068C848    mov dword ptr ss:[ebp-0x04], 0x01
0068C84F    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C856    jz 0x0068C87F
0068C858    mov ecx, dword ptr ss:[ebp-0x10]
0068C85B    test ecx, ecx
0068C85D    jz 0x0068C87F
0068C85F    cmp byte ptr ds:[ecx], 0x00
0068C862    jz 0x0068C87F
0068C864    lea ecx, ss:[ebp-0x10]
0068C867    call 0x0063D4E0
0068C86C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C870    jnz 0x0068C87F
0068C872    mov edx, dword ptr ds:[eax+0x0C]
0068C875    mov ecx, eax
0068C877    add edx, 0x10
0068C87A    call 0x0064C080
0068C87F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068C886    test esi, esi
0068C888    jnz 0x0068C9C8
0068C88E    cmp edi, 0x01
0068C891    jz 0x0068C9DC
0068C897    mov edx, ebx
0068C899    lea ecx, ss:[ebp-0x10]
0068C89C    call 0x0063D720
0068C8A1    mov ecx, dword ptr ds:[0x0147ABFC]
0068C8A7    lea eax, ss:[ebp-0x10]
0068C8AA    push eax
0068C8AB    lea ecx, ds:[ecx+0x0C]
0068C8AE    call 0x006931D0
0068C8B3    mov esi, eax
0068C8B5    mov dword ptr ss:[ebp-0x04], 0x02
0068C8BC    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C8C3    jz 0x0068C8EC
0068C8C5    mov ecx, dword ptr ss:[ebp-0x10]
0068C8C8    test ecx, ecx
0068C8CA    jz 0x0068C8EC
0068C8CC    cmp byte ptr ds:[ecx], 0x00
0068C8CF    jz 0x0068C8EC
0068C8D1    lea ecx, ss:[ebp-0x10]
0068C8D4    call 0x0063D4E0
0068C8D9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C8DD    jnz 0x0068C8EC
0068C8DF    mov edx, dword ptr ds:[eax+0x0C]
0068C8E2    mov ecx, eax
0068C8E4    add edx, 0x10
0068C8E7    call 0x0064C080
0068C8EC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068C8F3    test esi, esi
0068C8F5    jz 0x0068C9DC
0068C8FB    push esi
0068C8FC    lea ecx, ss:[ebp-0x30]
0068C8FF    call 0x0068CA30
0068C904    mov dword ptr ss:[ebp-0x04], 0x03
0068C90B    lea ecx, ss:[ebp-0x10]
0068C90E    mov edx, ebx
0068C910    mov byte ptr ss:[ebp-0x16], 0x01
0068C914    call 0x0063D720
0068C919    mov esi, dword ptr ss:[ebp-0x14]
0068C91C    lea eax, ss:[ebp-0x30]
0068C91F    mov byte ptr ss:[ebp-0x04], 0x04
0068C923    mov ecx, dword ptr ds:[0x0147ABFC]
0068C929    push eax
0068C92A    lea eax, ss:[ebp-0x10]
0068C92D    push eax
0068C92E    lea ecx, ds:[esi+ecx*1]
0068C931    call 0x00693230
0068C936    mov byte ptr ss:[ebp-0x04], 0x05
0068C93A    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C941    jz 0x0068C96A
0068C943    mov eax, dword ptr ss:[ebp-0x10]
0068C946    test eax, eax
0068C948    jz 0x0068C96A
0068C94A    cmp byte ptr ds:[eax], 0x00
0068C94D    jz 0x0068C96A
0068C94F    lea ecx, ss:[ebp-0x10]
0068C952    call 0x0063D4E0
0068C957    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C95B    jnz 0x0068C96A
0068C95D    mov edx, dword ptr ds:[eax+0x0C]
0068C960    mov ecx, eax
0068C962    add edx, 0x10
0068C965    call 0x0064C080
0068C96A    mov edx, ebx
0068C96C    mov byte ptr ss:[ebp-0x04], 0x03
0068C970    lea ecx, ss:[ebp-0x10]
0068C973    call 0x0063D720
0068C978    mov ecx, dword ptr ds:[0x0147ABFC]
0068C97E    lea eax, ss:[ebp-0x10]
0068C981    push eax
0068C982    lea ecx, ds:[esi+ecx*1]
0068C985    call 0x006931D0
0068C98A    mov esi, eax
0068C98C    mov byte ptr ss:[ebp-0x04], 0x06
0068C990    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C997    jz 0x0068C9C0
0068C999    mov ecx, dword ptr ss:[ebp-0x10]
0068C99C    test ecx, ecx
0068C99E    jz 0x0068C9C0
0068C9A0    cmp byte ptr ds:[ecx], 0x00
0068C9A3    jz 0x0068C9C0
0068C9A5    lea ecx, ss:[ebp-0x10]
0068C9A8    call 0x0063D4E0
0068C9AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C9B1    jnz 0x0068C9C0
0068C9B3    mov edx, dword ptr ds:[eax+0x0C]
0068C9B6    mov ecx, eax
0068C9B8    add edx, 0x10
0068C9BB    call 0x0064C080
0068C9C0    lea ecx, ss:[ebp-0x30]
0068C9C3    call 0x004E3EA0
0068C9C8    mov eax, esi
0068C9CA    mov ecx, dword ptr ss:[ebp-0x0C]
0068C9CD    mov dword ptr fs:[0x00000000], ecx
0068C9D4    pop ecx
0068C9D5    pop edi
0068C9D6    pop esi
0068C9D7    pop ebx
0068C9D8    mov esp, ebp
0068C9DA    pop ebp
0068C9DB    ret
0068C9DC    xor eax, eax
0068C9DE    mov ecx, dword ptr ss:[ebp-0x0C]
0068C9E1    mov dword ptr fs:[0x00000000], ecx
0068C9E8    pop ecx
0068C9E9    pop edi
0068C9EA    pop esi
0068C9EB    pop ebx
0068C9EC    mov esp, ebp
0068C9EE    pop ebp
0068C9EF    ret
0068C9F0    push 0x871DD4
0068C9F5    push 0x94
0068C9FA    push 0x871D5C
0068C9FF    mov ecx, 0x871E0C
0068CA04    mov edx, 0x801800
0068CA09    call 0x0063B870
0068CA0E    add esp, 0x0C
0068CA11    call 0x0063BC30
0068CA16    test al, al
0068CA18    jz 0x0068CA1B
0068CA1A    int3
0068CA1B    call 0x0063BB00
