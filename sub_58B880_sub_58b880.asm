0058B880    push ebp
0058B881    mov ebp, esp
0058B883    sub esp, 0x18
0058B886    push ebx
0058B887    push esi
0058B888    mov esi, ecx
0058B88A    mov eax, edx
0058B88C    push edi
0058B88D    mov ecx, eax
0058B88F    mov dword ptr ss:[ebp-0x10], eax
0058B892    mov edx, dword ptr ds:[esi+0xD48]
0058B898    call 0x00571B30
0058B89D    mov ecx, dword ptr ds:[esi+0xD38]
0058B8A3    xor edi, edi
0058B8A5    mov ebx, dword ptr ss:[ebp+0x08]
0058B8A8    mov dword ptr ss:[ebp-0x08], eax
0058B8AB    test ecx, ecx
0058B8AD    jle 0x0058B8EC
0058B8AF    nop
0058B8B0    mov dword ptr ds:[ebx+edi*4], 0x00
0058B8B7    mov ecx, esi
0058B8B9    mov edx, dword ptr ds:[eax+0x8C]
0058B8BF    call 0x0057DA30
0058B8C4    push 0x00
0058B8C6    push 0x00
0058B8C8    push eax
0058B8C9    push 0x22
0058B8CB    mov edx, edi
0058B8CD    mov ecx, esi
0058B8CF    call 0x00576B30
0058B8D4    add esp, 0x10
0058B8D7    test eax, eax
0058B8D9    jle 0x0058B8DE
0058B8DB    inc dword ptr ds:[ebx+edi*4]
0058B8DE    mov ecx, dword ptr ds:[esi+0xD38]
0058B8E4    inc edi
0058B8E5    mov eax, dword ptr ss:[ebp-0x08]
0058B8E8    cmp edi, ecx
0058B8EA    jl 0x0058B8B0
0058B8EC    cmp dword ptr ds:[eax+0xA4], 0x00
0058B8F3    jz 0x0058B94B
0058B8F5    xor edi, edi
0058B8F7    test ecx, ecx
0058B8F9    jle 0x0058B94B
0058B8FB    mov eax, dword ptr fs:[0x0000002C]
0058B901    xorps xmm0, xmm0
0058B904    movlpd qword ptr ss:[ebp-0x18], xmm0
0058B909    mov eax, dword ptr ds:[eax]
0058B90B    mov dword ptr ss:[ebp-0x0C], eax
0058B90E    nop
0058B910    lea eax, ss:[ebp-0x18]
0058B913    mov edx, edi
0058B915    push eax
0058B916    mov ecx, esi
0058B918    call 0x00573050
0058B91D    mov eax, dword ptr ss:[ebp-0x08]
0058B920    add esp, 0x04
0058B923    mov eax, dword ptr ds:[eax+0xA4]
0058B929    call eax
0058B92B    mov ecx, dword ptr ss:[ebp-0x0C]
0058B92E    add dword ptr ds:[ebx+edi*4], eax
0058B931    mov eax, dword ptr ds:[ecx+0xF010]
0058B937    test eax, eax
0058B939    jle 0x0058B9B5
0058B93B    dec eax
0058B93C    inc edi
0058B93D    mov dword ptr ds:[ecx+0xF010], eax
0058B943    cmp edi, dword ptr ds:[esi+0xD38]
0058B949    jl 0x0058B910
0058B94B    mov dword ptr ss:[ebp-0x08], 0x00
0058B952    lea edi, ds:[esi+0x1070]
0058B958    nop dword ptr ds:[eax+eax*1], eax
0058B960    cmp byte ptr ds:[esi+0x127C], 0x00
0058B967    jz 0x0058B9AE
0058B969    mov ebx, dword ptr ds:[edi-0x04]
0058B96C    test ebx, ebx
0058B96E    jz 0x0058B9AE
0058B970    mov eax, dword ptr ss:[ebp-0x10]
0058B973    cmp ebx, eax
0058B975    jz 0x0058B984
0058B977    mov edx, eax
0058B979    mov ecx, esi
0058B97B    call 0x0057DA30
0058B980    cmp eax, ebx
0058B982    jnz 0x0058B99F
0058B984    xor eax, eax
0058B986    cmp dword ptr ds:[esi+0xD38], eax
0058B98C    jle 0x0058B99F
0058B98E    mov ebx, dword ptr ss:[ebp+0x08]
0058B991    mov ecx, dword ptr ds:[edi]
0058B993    add dword ptr ds:[ebx+eax*4], ecx
0058B996    inc eax
0058B997    cmp eax, dword ptr ds:[esi+0xD38]
0058B99D    jl 0x0058B991
0058B99F    mov eax, dword ptr ss:[ebp-0x08]
0058B9A2    add edi, 0x08
0058B9A5    inc eax
0058B9A6    mov dword ptr ss:[ebp-0x08], eax
0058B9A9    cmp eax, 0x21
0058B9AC    jl 0x0058B960
0058B9AE    pop edi
0058B9AF    pop esi
0058B9B0    pop ebx
0058B9B1    mov esp, ebp
0058B9B3    pop ebp
0058B9B4    ret
0058B9B5    push 0x81F9E0
0058B9BA    push 0x792
0058B9BF    push 0x81F4B8
0058B9C4    mov edx, 0x801800
0058B9C9    mov ecx, 0x81F9F0
0058B9CE    call 0x0063B870
0058B9D3    add esp, 0x0C
0058B9D6    call 0x0063BC30
0058B9DB    test al, al
0058B9DD    jz 0x0058B9E0
0058B9DF    int3
0058B9E0    call 0x0063BB00
