004CB780    push ebp
004CB781    mov ebp, esp
004CB783    sub esp, 0x90
004CB789    mov eax, dword ptr ds:[0x008C4040]
004CB78E    xor eax, ebp
004CB790    mov dword ptr ss:[ebp-0x04], eax
004CB793    mov ecx, dword ptr ss:[ebp+0x08]
004CB796    call 0x0064E7A0
004CB79B    mov dword ptr ds:[eax+0x18BC], 0x4CB050
004CB7A5    mov eax, dword ptr ds:[0x00CC8D5C]
004CB7AA    test eax, eax
004CB7AC    jz 0x004CBA23
004CB7B2    push ebx
004CB7B3    push esi
004CB7B4    xor esi, esi
004CB7B6    push edi
004CB7B7    cmp dword ptr ds:[eax+0x5068], esi
004CB7BD    jz 0x004CB85B
004CB7C3    mov edi, 0xB8212C
004CB7C8    mov eax, dword ptr ds:[edi]
004CB7CA    test eax, eax
004CB7CC    jz 0x004CB7F6
004CB7CE    cdq
004CB7CF    xor ecx, ecx
004CB7D1    and edx, 0xFF
004CB7D7    add eax, edx
004CB7D9    sar eax, 0x08
004CB7DC    test esi, esi
004CB7DE    jle 0x004CB7EE
004CB7E0    cmp dword ptr ss:[ebp+ecx*4-0x84], eax
004CB7E7    jz 0x004CB7F6
004CB7E9    inc ecx
004CB7EA    cmp ecx, esi
004CB7EC    jl 0x004CB7E0
004CB7EE    mov dword ptr ss:[ebp+esi*4-0x84], eax
004CB7F5    inc esi
004CB7F6    add edi, 0x10
004CB7F9    cmp edi, 0xB8225C
004CB7FF    jl 0x004CB7C8
004CB801    cmp dword ptr ds:[0x00BE0760], 0x01
004CB808    jnz 0x004CB82B
004CB80A    xor eax, eax
004CB80C    test esi, esi
004CB80E    jle 0x004CB81F
004CB810    cmp dword ptr ss:[ebp+eax*4-0x84], 0x09
004CB818    jz 0x004CB82B
004CB81A    inc eax
004CB81B    cmp eax, esi
004CB81D    jl 0x004CB810
004CB81F    mov dword ptr ss:[ebp+esi*4-0x84], 0x09
004CB82A    inc esi
004CB82B    cmp dword ptr ds:[0x00BE075C], 0x01
004CB832    jnz 0x004CB85B
004CB834    xor eax, eax
004CB836    test esi, esi
004CB838    jle 0x004CB84F
004CB83A    nop word ptr ds:[eax+eax*1], ax
004CB840    cmp dword ptr ss:[ebp+eax*4-0x84], 0x06
004CB848    jz 0x004CB85B
004CB84A    inc eax
004CB84B    cmp eax, esi
004CB84D    jl 0x004CB840
004CB84F    mov dword ptr ss:[ebp+esi*4-0x84], 0x06
004CB85A    inc esi
004CB85B    xor ecx, ecx
004CB85D    mov dword ptr ss:[ebp-0x8C], 0x7E7670
004CB867    mov dword ptr ss:[ebp-0x88], ecx
004CB86D    mov edi, 0x19E5A1C
004CB872    cmp dword ptr ds:[edi], 0x8048A4
004CB878    jnz 0x004CB8B3
004CB87A    mov eax, dword ptr ss:[ebp+0x08]
004CB87D    cmp dword ptr ds:[edi-0x04], eax
004CB880    jnz 0x004CB8B3
004CB882    cmp dword ptr ds:[edi+0x04], ecx
004CB885    jnz 0x004CB8B3
004CB887    cmp dword ptr ds:[edi+0x08], 0x00
004CB88B    jnz 0x004CB8B3
004CB88D    mov ebx, dword ptr ds:[edi+0x1C]
004CB890    test ebx, ebx
004CB892    jz 0x004CB8B3
004CB894    movzx eax, bx
004CB897    cmp eax, dword ptr ds:[0x00C23BAC]
004CB89D    jnb 0x004CB8B3
004CB89F    imul eax, eax, 0x18D0
004CB8A5    add eax, dword ptr ds:[0x00C23BA8]
004CB8AB    cmp dword ptr ds:[eax+0x18C8], ebx
004CB8B1    jz 0x004CB8E9
004CB8B3    push ecx
004CB8B4    mov ecx, dword ptr ss:[ebp+0x08]
004CB8B7    mov edx, 0x8048A4
004CB8BC    call 0x0067BE20
004CB8C1    mov ecx, dword ptr ss:[ebp-0x88]
004CB8C7    mov ebx, eax
004CB8C9    add esp, 0x04
004CB8CC    mov dword ptr ds:[edi+0x1C], ebx
004CB8CF    test ebx, ebx
004CB8D1    jz 0x004CB8E9
004CB8D3    mov eax, dword ptr ss:[ebp+0x08]
004CB8D6    mov dword ptr ds:[edi], 0x8048A4
004CB8DC    mov dword ptr ds:[edi-0x04], eax
004CB8DF    mov dword ptr ds:[edi+0x04], ecx
004CB8E2    mov dword ptr ds:[edi+0x08], 0x00
004CB8E9    xor eax, eax
004CB8EB    test esi, esi
004CB8ED    jle 0x004CB928
004CB8EF    add ecx, 0x03
004CB8F2    cmp dword ptr ss:[ebp+eax*4-0x84], ecx
004CB8F9    jz 0x004CB902
004CB8FB    inc eax
004CB8FC    cmp eax, esi
004CB8FE    jl 0x004CB8F2
004CB900    jmp 0x004CB928
004CB902    test ebx, ebx
004CB904    jz 0x004CB928
004CB906    mov ecx, ebx
004CB908    call 0x0064E7A0
004CB90D    movss xmm3, dword ptr ds:[0x00890E18]
004CB915    mov edx, 0x8DC434
004CB91A    push 0x00
004CB91C    push 0xFFFFFFFF
004CB91E    mov ecx, eax
004CB920    call 0x00665DB0
004CB925    add esp, 0x08
004CB928    mov eax, dword ptr ss:[ebp-0x8C]
004CB92E    mov eax, dword ptr ds:[eax]
004CB930    mov dword ptr ss:[ebp-0x90], eax
004CB936    test eax, eax
004CB938    jz 0x004CB961
004CB93A    test ebx, ebx
004CB93C    jz 0x004CB961
004CB93E    mov ecx, ebx
004CB940    call 0x0064E7A0
004CB945    movss xmm3, dword ptr ds:[0x00890E18]
004CB94D    mov ecx, eax
004CB94F    mov edx, dword ptr ss:[ebp-0x90]
004CB955    push 0x00
004CB957    push 0xFFFFFFFF
004CB959    call 0x00665DB0
004CB95E    add esp, 0x08
004CB961    mov ebx, dword ptr ss:[ebp-0x8C]
004CB967    cmp dword ptr ds:[ebx+0x08], 0x00
004CB96B    jnz 0x004CB994
004CB96D    mov ecx, dword ptr ss:[ebp+0x08]
004CB970    call 0x0064E7A0
004CB975    movss xmm3, dword ptr ds:[0x00890E18]
004CB97D    mov edx, 0x8DC41C
004CB982    push 0x00
004CB984    push dword ptr ss:[ebp-0x88]
004CB98A    mov ecx, eax
004CB98C    call 0x00665DB0
004CB991    add esp, 0x08
004CB994    mov ecx, dword ptr ss:[ebp-0x88]
004CB99A    add ebx, 0x18
004CB99D    inc ecx
004CB99E    mov dword ptr ss:[ebp-0x8C], ebx
004CB9A4    add edi, 0x24
004CB9A7    mov dword ptr ss:[ebp-0x88], ecx
004CB9AD    lea eax, ds:[ecx+0x01]
004CB9B0    cmp eax, 0x11
004CB9B3    jl 0x004CB872
004CB9B9    mov ebx, dword ptr ss:[ebp+0x08]
004CB9BC    mov edx, 0x8DC404
004CB9C1    push 0xFFFFFFFF
004CB9C3    push ecx
004CB9C4    mov ecx, ebx
004CB9C6    call 0x00666120
004CB9CB    add esp, 0x08
004CB9CE    cmp dword ptr ds:[0x008DB5C4], 0x27
004CB9D5    jnz 0x004CB9DE
004CB9D7    mov eax, dword ptr ds:[0x008DB5C8]
004CB9DC    jmp 0x004CB9EC
004CB9DE    cmp dword ptr ds:[0x008DB5D4], 0x27
004CB9E5    jnz 0x004CBA12
004CB9E7    mov eax, dword ptr ds:[0x008DB5D8]
004CB9EC    test eax, eax
004CB9EE    jz 0x004CBA12
004CB9F0    mov ecx, ebx
004CB9F2    call 0x0064E7A0
004CB9F7    movss xmm3, dword ptr ds:[0x00890E18]
004CB9FF    mov edx, 0x8DC428
004CBA04    push 0x00
004CBA06    push 0xFFFFFFFF
004CBA08    mov ecx, eax
004CBA0A    call 0x00665DB0
004CBA0F    add esp, 0x08
004CBA12    mov ecx, dword ptr ss:[ebp-0x04]
004CBA15    pop edi
004CBA16    pop esi
004CBA17    xor ecx, ebp
004CBA19    pop ebx
004CBA1A    call 0x0075927A
004CBA1F    mov esp, ebp
004CBA21    pop ebp
004CBA22    ret
004CBA23    push 0x77EB90
004CBA28    push 0x7B
004CBA2A    push 0x77EB50
004CBA2F    mov edx, 0x801800
004CBA34    mov ecx, 0x77EB9C
004CBA39    call 0x0063B870
004CBA3E    add esp, 0x0C
004CBA41    call 0x0063BC30
004CBA46    test al, al
004CBA48    jz 0x004CBA4B
004CBA4A    int3
004CBA4B    call 0x0063BB00
