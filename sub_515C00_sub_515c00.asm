00515C00    push ebp
00515C01    mov ebp, esp
00515C03    and esp, 0xFFFFFFF8
00515C06    sub esp, 0x44
00515C09    mov eax, dword ptr ds:[0x008C4040]
00515C0E    xor eax, esp
00515C10    mov dword ptr ss:[esp+0x40], eax
00515C14    cmp dword ptr ss:[ebp+0x0C], 0x0A
00515C18    push ebx
00515C19    push esi
00515C1A    push edi
00515C1B    mov ebx, edx
00515C1D    mov edi, ecx
00515C1F    mov edx, dword ptr ss:[ebp+0x08]
00515C22    mov dword ptr ss:[esp+0x18], edi
00515C26    mov dword ptr ss:[esp+0x20], edx
00515C2A    jnl 0x00515DF4
00515C30    mov ecx, dword ptr ds:[0x00CCA784]
00515C36    mov esi, dword ptr ds:[0x00CCA780]
00515C3C    mov eax, dword ptr ds:[0x00CCA788]
00515C41    add esi, 0x0C
00515C44    shl ecx, 0x0B
00515C47    add esi, ecx
00515C49    mov dword ptr ss:[esp+0x0C], eax
00515C4D    mov dword ptr ss:[esp+0x1C], esi
00515C51    test eax, eax
00515C53    jz 0x00515CC5
00515C55    xor esi, esi
00515C57    test ebx, ebx
00515C59    jle 0x00515C7F
00515C5B    nop dword ptr ds:[eax+eax*1], eax
00515C60    mov ecx, dword ptr ds:[edi+esi*4]
00515C63    mov edx, eax
00515C65    call 0x00511D80
00515C6A    test al, al
00515C6C    jz 0x00515E24
00515C72    mov eax, dword ptr ss:[esp+0x0C]
00515C76    inc esi
00515C77    cmp esi, ebx
00515C79    jl 0x00515C60
00515C7B    mov edx, dword ptr ss:[esp+0x20]
00515C7F    mov dword ptr ds:[edx], eax
00515C81    mov eax, dword ptr ss:[ebp+0x0C]
00515C84    cmp eax, 0x01
00515C87    jnz 0x00515C9B
00515C89    pop edi
00515C8A    pop esi
00515C8B    pop ebx
00515C8C    mov ecx, dword ptr ss:[esp+0x40]
00515C90    xor ecx, esp
00515C92    call 0x0075927A
00515C97    mov esp, ebp
00515C99    pop ebp
00515C9A    ret
00515C9B    lea ecx, ss:[esp+0x0C]
00515C9F    dec eax
00515CA0    push ecx
00515CA1    push eax
00515CA2    lea eax, ds:[edx+0x04]
00515CA5    mov ecx, edi
00515CA7    push eax
00515CA8    mov edx, ebx
00515CAA    call 0x00515C00
00515CAF    add esp, 0x0C
00515CB2    inc eax
00515CB3    pop edi
00515CB4    pop esi
00515CB5    pop ebx
00515CB6    mov ecx, dword ptr ss:[esp+0x40]
00515CBA    xor ecx, esp
00515CBC    call 0x0075927A
00515CC1    mov esp, ebp
00515CC3    pop ebp
00515CC4    ret
00515CC5    xor eax, eax
00515CC7    xor edx, edx
00515CC9    xor ecx, ecx
00515CCB    mov dword ptr ss:[esp+0x10], eax
00515CCF    mov dword ptr ss:[esp+0x0C], edx
00515CD3    mov dword ptr ss:[esp+0x14], ecx
00515CD7    mov edi, dword ptr ds:[esi+ecx*4]
00515CDA    test edi, edi
00515CDC    jz 0x00515D38
00515CDE    inc edx
00515CDF    mov dword ptr ss:[esp+0x0C], edx
00515CE3    mov edx, dword ptr ss:[ebp+0x10]
00515CE6    test edx, edx
00515CE8    jz 0x00515CEE
00515CEA    cmp dword ptr ds:[edx], edi
00515CEC    jz 0x00515D2A
00515CEE    xor esi, esi
00515CF0    test ebx, ebx
00515CF2    jle 0x00515D13
00515CF4    mov eax, dword ptr ss:[esp+0x18]
00515CF8    mov edx, edi
00515CFA    mov ecx, dword ptr ds:[eax+esi*4]
00515CFD    call 0x00511D80
00515D02    test al, al
00515D04    jz 0x00515D1E
00515D06    inc esi
00515D07    cmp esi, ebx
00515D09    jl 0x00515CF4
00515D0B    mov eax, dword ptr ss:[esp+0x10]
00515D0F    mov ecx, dword ptr ss:[esp+0x14]
00515D13    mov dword ptr ss:[esp+eax*4+0x24], edi
00515D17    inc eax
00515D18    mov dword ptr ss:[esp+0x10], eax
00515D1C    jmp 0x00515D26
00515D1E    mov eax, dword ptr ss:[esp+0x10]
00515D22    mov ecx, dword ptr ss:[esp+0x14]
00515D26    mov esi, dword ptr ss:[esp+0x1C]
00515D2A    mov edx, dword ptr ss:[esp+0x0C]
00515D2E    inc ecx
00515D2F    mov dword ptr ss:[esp+0x14], ecx
00515D33    cmp ecx, 0x0A
00515D36    jl 0x00515CD7
00515D38    test eax, eax
00515D3A    jnz 0x00515D53
00515D3C    cmp edx, 0x0A
00515D3F    jnz 0x00515D53
00515D41    pop edi
00515D42    pop esi
00515D43    pop ebx
00515D44    mov ecx, dword ptr ss:[esp+0x40]
00515D48    xor ecx, esp
00515D4A    call 0x0075927A
00515D4F    mov esp, ebp
00515D51    pop ebp
00515D52    ret
00515D53    mov esi, dword ptr ss:[ebp+0x0C]
00515D56    cmp eax, esi
00515D58    jnl 0x00515DB4
00515D5A    mov edi, dword ptr ss:[esp+0x18]
00515D5E    nop
00515D60    cmp edx, 0x0A
00515D63    jnl 0x00515DB2
00515D65    sub esp, 0x28
00515D68    xor edx, edx
00515D6A    mov eax, esp
00515D6C    mov ecx, 0xCCA794
00515D71    mov dword ptr ds:[eax], 0x816F20
00515D77    mov dword ptr ds:[eax+0x04], ebx
00515D7A    mov dword ptr ds:[eax+0x08], edi
00515D7D    mov dword ptr ds:[eax+0x24], eax
00515D80    call 0x0050AD20
00515D85    mov esi, eax
00515D87    push 0x00
00515D89    push 0x00
00515D8B    mov ecx, esi
00515D8D    call 0x0050A6A0
00515D92    mov eax, dword ptr ss:[esp+0x40]
00515D96    add esp, 0x30
00515D99    mov edx, dword ptr ss:[esp+0x0C]
00515D9D    inc edx
00515D9E    mov dword ptr ss:[esp+0x0C], edx
00515DA2    mov dword ptr ss:[esp+eax*4+0x24], esi
00515DA6    inc eax
00515DA7    mov esi, dword ptr ss:[ebp+0x0C]
00515DAA    mov dword ptr ss:[esp+0x10], eax
00515DAE    cmp eax, esi
00515DB0    jl 0x00515D60
00515DB2    cmp eax, esi
00515DB4    cmovl esi, eax
00515DB7    lea edx, ss:[esp+0x24]
00515DBB    push esi
00515DBC    push eax
00515DBD    mov ecx, 0xCC8DE0
00515DC2    call 0x0063EDA0
00515DC7    lea ecx, ds:[esi*4]
00515DCE    push ecx
00515DCF    lea eax, ss:[esp+0x30]
00515DD3    push eax
00515DD4    push dword ptr ss:[esp+0x30]
00515DD8    call 0x00761FBE
00515DDD    mov ecx, dword ptr ss:[esp+0x60]
00515DE1    add esp, 0x14
00515DE4    mov eax, esi
00515DE6    pop edi
00515DE7    pop esi
00515DE8    pop ebx
00515DE9    xor ecx, esp
00515DEB    call 0x0075927A
00515DF0    mov esp, ebp
00515DF2    pop ebp
00515DF3    ret
00515DF4    push 0x814328
00515DF9    push 0x1A2B
00515DFE    push 0x80CD80
00515E03    mov edx, 0x801800
00515E08    mov ecx, 0x813770
00515E0D    call 0x0063B870
00515E12    add esp, 0x0C
00515E15    call 0x0063BC30
00515E1A    test al, al
00515E1C    jz 0x00515E1F
00515E1E    int3
00515E1F    call 0x0063BB00
00515E24    push 0x814328
00515E29    push 0x1A34
00515E2E    push 0x80CD80
00515E33    mov edx, 0x801800
00515E38    mov ecx, 0x814340
00515E3D    call 0x0063B870
00515E42    add esp, 0x0C
00515E45    call 0x0063BC30
00515E4A    test al, al
00515E4C    jz 0x00515E4F
00515E4E    int3
00515E4F    call 0x0063BB00
