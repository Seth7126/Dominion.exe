006FF880    push ebp
006FF881    mov ebp, esp
006FF883    push 0xFFFFFFFF
006FF885    push 0x7724A5
006FF88A    mov eax, dword ptr fs:[0x00000000]
006FF890    push eax
006FF891    sub esp, 0x08
006FF894    push ebx
006FF895    push esi
006FF896    push edi
006FF897    mov eax, dword ptr ds:[0x008C4040]
006FF89C    xor eax, ebp
006FF89E    push eax
006FF89F    lea eax, ss:[ebp-0x0C]
006FF8A2    mov dword ptr fs:[0x00000000], eax
006FF8A8    mov edi, ecx
006FF8AA    mov esi, dword ptr ss:[ebp+0x08]
006FF8AD    test esi, esi
006FF8AF    jnz 0x006FF924
006FF8B1    push 0x03
006FF8B3    mov edx, 0x879C7C
006FF8B8    lea ecx, ss:[ebp+0x08]
006FF8BB    call 0x0069FD50
006FF8C0    add esp, 0x04
006FF8C3    mov dword ptr ss:[ebp-0x04], esi
006FF8C6    lea edx, ds:[esi+0x03]
006FF8C9    mov eax, dword ptr ss:[ebp+0x08]
006FF8CC    mov ecx, 0x801800
006FF8D1    test eax, eax
006FF8D3    cmovnz ecx, eax
006FF8D6    call 0x0069F030
006FF8DB    mov esi, eax
006FF8DD    mov dword ptr ss:[ebp-0x04], 0x01
006FF8E4    cmp dword ptr ds:[0x00CF65BC], 0x00
006FF8EB    jz 0x006FF91B
006FF8ED    mov eax, dword ptr ss:[ebp+0x08]
006FF8F0    test eax, eax
006FF8F2    jz 0x006FF91B
006FF8F4    cmp byte ptr ds:[eax], 0x00
006FF8F7    jz 0x006FF91B
006FF8F9    lea ecx, ss:[ebp+0x08]
006FF8FC    call 0x0063D4E0
006FF901    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FF905    jnz 0x006FF91B
006FF907    mov edx, dword ptr ds:[eax+0x0C]
006FF90A    mov ecx, eax
006FF90C    add edx, 0x10
006FF90F    call 0x0064C080
006FF914    mov dword ptr ss:[ebp+0x08], 0x801800
006FF91B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FF922    jmp 0x006FF92E
006FF924    cmp dword ptr ds:[esi+0x04], 0x03
006FF928    jnz 0x006FFAEC
006FF92E    cmp dword ptr ds:[esi], 0x00
006FF931    mov dword ptr ss:[ebp-0x14], esi
006FF934    jnz 0x006FF944
006FF936    push 0x01
006FF938    xor dl, dl
006FF93A    mov ecx, esi
006FF93C    call 0x0069F4A0
006FF941    add esp, 0x04
006FF944    mov eax, dword ptr ds:[esi]
006FF946    inc dword ptr ds:[esi+0x1C]
006FF949    mov eax, dword ptr ds:[eax]
006FF94B    mov esi, dword ptr ss:[ebp+0x0C]
006FF94E    mov dword ptr ss:[ebp-0x04], 0x02
006FF955    mov edx, dword ptr ds:[eax]
006FF957    mov dword ptr ss:[ebp+0x08], edx
006FF95A    test esi, esi
006FF95C    jnz 0x006FF96F
006FF95E    push 0x88D514
006FF963    push 0x6C
006FF965    mov ecx, 0x802734
006FF96A    jmp 0x006FFB25
006FF96F    movzx eax, si
006FF972    cmp eax, dword ptr ds:[edi+0x4250]
006FF978    jnb 0x006FFB19
006FF97E    imul ebx, eax, 0x14C
006FF984    add ebx, dword ptr ds:[edi+0x424C]
006FF98A    cmp dword ptr ds:[ebx+0x148], esi
006FF990    jnz 0x006FFB19
006FF996    cmp dword ptr ds:[ebx+0xD8], 0x00
006FF99D    jz 0x006FF9B8
006FF99F    push 0x88C85C
006FF9A4    push 0x587
006FF9A9    push 0x88C504
006FF9AE    mov ecx, 0x87BCC0
006FF9B3    jmp 0x006FFB2A
006FF9B8    cmp dword ptr ds:[ebx+0x10], 0x00
006FF9BC    jz 0x006FF9D7
006FF9BE    push 0x88C85C
006FF9C3    push 0x588
006FF9C8    push 0x88C504
006FF9CD    mov ecx, 0x88C840
006FF9D2    jmp 0x006FFB2A
006FF9D7    mov eax, dword ptr ss:[ebp+0x1C]
006FF9DA    mov esi, dword ptr ds:[ebx+0x144]
006FF9E0    mov ecx, dword ptr ss:[ebp+0x10]
006FF9E3    mov dword ptr ds:[eax], esi
006FF9E5    mov eax, dword ptr ds:[edx]
006FF9E7    xor edx, edx
006FF9E9    div esi
006FF9EB    mov edi, eax
006FF9ED    mov eax, 0x01
006FF9F2    shr edi, cl
006FF9F4    cmp edi, eax
006FF9F6    cmovb edi, eax
006FF9F9    mov eax, dword ptr ss:[ebp+0x08]
006FF9FC    xor edx, edx
006FF9FE    mov eax, dword ptr ds:[eax+0x04]
006FFA01    div esi
006FFA03    shr eax, cl
006FFA05    mov ecx, 0x01
006FFA0A    cmp eax, 0x01
006FFA0D    cmovb eax, ecx
006FFA10    mov ecx, dword ptr ss:[ebp+0x08]
006FFA13    mov edx, eax
006FFA15    push dword ptr ds:[ecx+0x18]
006FFA18    mov ecx, edi
006FFA1A    call 0x006A9660
006FFA1F    mov ecx, dword ptr ds:[0x00775734]
006FFA25    add esp, 0x04
006FFA28    mov esi, eax
006FFA2A    lea eax, ss:[ebp-0x10]
006FFA2D    mov ecx, dword ptr ds:[ecx]
006FFA2F    push eax
006FFA30    push 0x01
006FFA32    call ecx
006FFA34    mov eax, dword ptr ds:[0x00775768]
006FFA39    push dword ptr ss:[ebp-0x10]
006FFA3C    push 0x88EC
006FFA41    mov eax, dword ptr ds:[eax]
006FFA43    call eax
006FFA45    mov eax, dword ptr ds:[0x00775730]
006FFA4A    push 0x88E4
006FFA4F    push 0x00
006FFA51    push esi
006FFA52    mov eax, dword ptr ds:[eax]
006FFA54    push 0x88EC
006FFA59    call eax
006FFA5B    push 0x01
006FFA5D    push 0xCF5
006FFA62    call dword ptr ds:[0x00775208]
006FFA68    mov eax, dword ptr ds:[0x0077572C]
006FFA6D    push 0x88B9
006FFA72    push 0x88EC
006FFA77    mov eax, dword ptr ds:[eax]
006FFA79    call eax
006FFA7B    mov ecx, dword ptr ss:[ebp+0x08]
006FFA7E    mov dword ptr ds:[ebx+0xD8], eax
006FFA84    mov eax, dword ptr ss:[ebp-0x10]
006FFA87    mov dword ptr ds:[ebx+0xD4], eax
006FFA8D    mov edx, dword ptr ds:[ecx+0x18]
006FFA90    lea eax, ds:[edx-0x0D]
006FFA93    cmp eax, 0x08
006FFA96    jnbe 0x006FFAAA
006FFA98    movzx eax, byte ptr ds:[eax+0x6FFB50]
006FFA9F    jmp dword ptr ds:[eax*4+0x6FFB48]
006FFAA6    xor eax, eax
006FFAA8    jmp 0x006FFAC3
006FFAAA    mov eax, dword ptr ds:[ecx]
006FFAAC    mov ecx, dword ptr ss:[ebp+0x10]
006FFAAF    shr eax, cl
006FFAB1    mov ecx, 0x01
006FFAB6    cmp eax, 0x01
006FFAB9    cmovb eax, ecx
006FFABC    mov ecx, eax
006FFABE    call 0x006A9570
006FFAC3    mov ecx, dword ptr ss:[ebp+0x18]
006FFAC6    mov dword ptr ds:[ecx], eax
006FFAC8    mov ecx, dword ptr ss:[ebp-0x14]
006FFACB    mov eax, dword ptr ds:[ebx+0xD8]
006FFAD1    test ecx, ecx
006FFAD3    jz 0x006FFAD8
006FFAD5    dec dword ptr ds:[ecx+0x1C]
006FFAD8    mov ecx, dword ptr ss:[ebp-0x0C]
006FFADB    mov dword ptr fs:[0x00000000], ecx
006FFAE2    pop ecx
006FFAE3    pop edi
006FFAE4    pop esi
006FFAE5    pop ebx
006FFAE6    mov esp, ebp
006FFAE8    pop ebp
006FFAE9    ret 0x18
006FFAEC    push 0x828280
006FFAF1    push 0x19
006FFAF3    push 0x82829C
006FFAF8    mov edx, 0x801800
006FFAFD    mov ecx, 0x8282BC
006FFB02    call 0x0063B870
006FFB07    add esp, 0x0C
006FFB0A    call 0x0063BC30
006FFB0F    test al, al
006FFB11    jz 0x006FFB14
006FFB13    int3
006FFB14    call 0x0063BB00
006FFB19    push 0x88D514
006FFB1E    push 0x6D
006FFB20    mov ecx, 0x802748
006FFB25    push 0x80193C
006FFB2A    mov edx, 0x801800
006FFB2F    call 0x0063B870
006FFB34    add esp, 0x0C
006FFB37    call 0x0063BC30
006FFB3C    test al, al
006FFB3E    jz 0x006FFB41
006FFB40    int3
006FFB41    call 0x0063BB00
