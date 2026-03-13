004AB850    push ebp
004AB851    mov ebp, esp
004AB853    push 0xFFFFFFFF
004AB855    push 0x7625DD
004AB85A    mov eax, dword ptr fs:[0x00000000]
004AB860    push eax
004AB861    sub esp, 0x0C
004AB864    push esi
004AB865    push edi
004AB866    mov eax, dword ptr ds:[0x008C4040]
004AB86B    xor eax, ebp
004AB86D    push eax
004AB86E    lea eax, ss:[ebp-0x0C]
004AB871    mov dword ptr fs:[0x00000000], eax
004AB877    lea eax, ss:[ebp-0x10]
004AB87A    push eax
004AB87B    call dword ptr ds:[0x007756B0]
004AB881    add esp, 0x04
004AB884    test eax, eax
004AB886    jnz 0x004AB982
004AB88C    mov edx, dword ptr ss:[ebp-0x10]
004AB88F    call 0x0063EB10
004AB894    mov ecx, 0xCC8DC0
004AB899    call 0x004D6B50
004AB89E    push ecx
004AB89F    mov ecx, esp
004AB8A1    mov edx, 0x8067DC
004AB8A6    call 0x0063D720
004AB8AB    mov edx, 0x01
004AB8B0    lea ecx, ss:[ebp-0x18]
004AB8B3    call 0x0069E000
004AB8B8    add esp, 0x04
004AB8BB    mov dword ptr ss:[ebp-0x04], 0x00
004AB8C2    lea edx, ss:[ebp-0x18]
004AB8C5    mov esi, dword ptr ds:[0x01597D88]
004AB8CB    mov ecx, esi
004AB8CD    call 0x006A6E70
004AB8D2    mov edi, eax
004AB8D4    test edi, edi
004AB8D6    jnz 0x004AB8DF
004AB8D8    mov dword ptr ds:[0x00CC8DC4], eax
004AB8DD    jmp 0x004AB8FB
004AB8DF    mov edx, esi
004AB8E1    mov ecx, edi
004AB8E3    call 0x006A4880
004AB8E8    mov ecx, edi
004AB8EA    mov esi, eax
004AB8EC    call 0x006A3220
004AB8F1    mov dword ptr ds:[0x00CC8DC4], esi
004AB8F7    test esi, esi
004AB8F9    jnz 0x004AB922
004AB8FB    mov edi, dword ptr ds:[0x01597D88]
004AB901    mov ecx, dword ptr ds:[edi+0x0C]
004AB904    test ecx, ecx
004AB906    jz 0x004AB9AF
004AB90C    call 0x00687730
004AB911    mov esi, eax
004AB913    mov edx, edi
004AB915    mov ecx, esi
004AB917    call 0x0069CA80
004AB91C    mov dword ptr ds:[0x00CC8DC4], esi
004AB922    mov dword ptr ss:[ebp-0x04], 0x01
004AB929    cmp dword ptr ds:[0x00CF65BC], 0x00
004AB930    jz 0x004AB960
004AB932    mov eax, dword ptr ss:[ebp-0x14]
004AB935    test eax, eax
004AB937    jz 0x004AB960
004AB939    cmp byte ptr ds:[eax], 0x00
004AB93C    jz 0x004AB960
004AB93E    lea ecx, ss:[ebp-0x14]
004AB941    call 0x0063D4E0
004AB946    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AB94A    jnz 0x004AB960
004AB94C    mov edx, dword ptr ds:[eax+0x0C]
004AB94F    mov ecx, eax
004AB951    add edx, 0x10
004AB954    call 0x0064C080
004AB959    mov dword ptr ss:[ebp-0x14], 0x801800
004AB960    mov ecx, 0xCC8DC8
004AB965    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004AB96C    call 0x004D9320
004AB971    mov ecx, dword ptr ss:[ebp-0x0C]
004AB974    mov dword ptr fs:[0x00000000], ecx
004AB97B    pop ecx
004AB97C    pop edi
004AB97D    pop esi
004AB97E    mov esp, ebp
004AB980    pop ebp
004AB981    ret
004AB982    push 0x77EB40
004AB987    push 0x68
004AB989    push 0x77EB50
004AB98E    mov edx, 0x801800
004AB993    mov ecx, 0x77EB84
004AB998    call 0x0063B870
004AB99D    add esp, 0x0C
004AB9A0    call 0x0063BC30
004AB9A5    test al, al
004AB9A7    jz 0x004AB9AA
004AB9A9    int3
004AB9AA    call 0x0063BB00
004AB9AF    push 0x87943C
004AB9B4    push 0x6D
004AB9B6    push 0x879400
004AB9BB    mov edx, 0x801800
004AB9C0    mov ecx, 0x87948C
004AB9C5    call 0x0063B870
004AB9CA    add esp, 0x0C
004AB9CD    call 0x0063BC30
004AB9D2    test al, al
004AB9D4    jz 0x004AB9D7
004AB9D6    int3
004AB9D7    call 0x0063BB00
