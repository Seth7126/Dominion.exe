00758380    push ebp
00758381    mov ebp, esp
00758383    push 0xFFFFFFFF
00758385    push 0x7733AC
0075838A    mov eax, dword ptr fs:[0x00000000]
00758390    push eax
00758391    push ecx
00758392    push ebx
00758393    push esi
00758394    push edi
00758395    mov eax, dword ptr ds:[0x008C4040]
0075839A    xor eax, ebp
0075839C    push eax
0075839D    lea eax, ss:[ebp-0x0C]
007583A0    mov dword ptr fs:[0x00000000], eax
007583A6    mov esi, edx
007583A8    cmp dword ptr ds:[esi+0x04], 0x15
007583AC    jnz 0x0075848F
007583B2    mov ecx, esi
007583B4    call 0x005AF880
007583B9    mov ecx, dword ptr ds:[eax+0x28]
007583BC    test ecx, ecx
007583BE    jz 0x007583D4
007583C0    mov eax, ecx
007583C2    mov ecx, dword ptr ss:[ebp-0x0C]
007583C5    mov dword ptr fs:[0x00000000], ecx
007583CC    pop ecx
007583CD    pop edi
007583CE    pop esi
007583CF    pop ebx
007583D0    mov esp, ebp
007583D2    pop ebp
007583D3    ret
007583D4    cmp dword ptr ds:[eax+0x30], 0x00
007583D8    jnz 0x007583F4
007583DA    cmp dword ptr ds:[eax+0x38], 0x00
007583DE    jnz 0x007583F4
007583E0    xor eax, eax
007583E2    mov ecx, dword ptr ss:[ebp-0x0C]
007583E5    mov dword ptr fs:[0x00000000], ecx
007583EC    pop ecx
007583ED    pop edi
007583EE    pop esi
007583EF    pop ebx
007583F0    mov esp, ebp
007583F2    pop ebp
007583F3    ret
007583F4    push 0x78
007583F6    call 0x00759772
007583FB    mov edi, eax
007583FD    add esp, 0x04
00758400    mov dword ptr ss:[ebp-0x10], edi
00758403    mov ecx, edi
00758405    mov dword ptr ss:[ebp-0x04], 0x00
0075840C    call 0x0075ECE0
00758411    mov byte ptr ss:[ebp-0x04], 0x01
00758415    mov dword ptr ds:[edi], 0x890A70
0075841B    mov dword ptr ds:[edi+0x68], esi
0075841E    mov dword ptr ds:[edi+0x6C], 0x00
00758425    mov dword ptr ds:[edi+0x70], 0x00
0075842C    cmp dword ptr ds:[esi+0x04], 0x15
00758430    jnz 0x007584BF
00758436    mov ecx, esi
00758438    call 0x005AF880
0075843D    mov ebx, eax
0075843F    cmp dword ptr ds:[ebx+0x30], 0x00
00758443    jle 0x00758473
00758445    xor esi, esi
00758447    mov eax, dword ptr ds:[ebx+0x20]
0075844A    mov edx, dword ptr ds:[eax+esi*8]
0075844D    test edx, edx
0075844F    jz 0x00758459
00758451    mov ecx, dword ptr ds:[edi+0x50]
00758454    call 0x00758380
00758459    inc esi
0075845A    cmp esi, dword ptr ds:[ebx+0x30]
0075845D    jl 0x00758447
0075845F    mov eax, edi
00758461    mov ecx, dword ptr ss:[ebp-0x0C]
00758464    mov dword ptr fs:[0x00000000], ecx
0075846B    pop ecx
0075846C    pop edi
0075846D    pop esi
0075846E    pop ebx
0075846F    mov esp, ebp
00758471    pop ebp
00758472    ret
00758473    push esi
00758474    mov ecx, edi
00758476    call 0x00757270
0075847B    mov eax, edi
0075847D    mov ecx, dword ptr ss:[ebp-0x0C]
00758480    mov dword ptr fs:[0x00000000], ecx
00758487    pop ecx
00758488    pop edi
00758489    pop esi
0075848A    pop ebx
0075848B    mov esp, ebp
0075848D    pop ebp
0075848E    ret
0075848F    push 0x877324
00758494    push 0x356
00758499    push 0x8772E4
0075849E    mov edx, 0x801800
007584A3    mov ecx, 0x877344
007584A8    call 0x0063B870
007584AD    add esp, 0x0C
007584B0    call 0x0063BC30
007584B5    test al, al
007584B7    jz 0x007584BA
007584B9    int3
007584BA    call 0x0063BB00
007584BF    push 0x877324
007584C4    push 0x356
007584C9    push 0x8772E4
007584CE    mov edx, 0x801800
007584D3    mov ecx, 0x877344
007584D8    call 0x0063B870
007584DD    add esp, 0x0C
007584E0    call 0x0063BC30
007584E5    test al, al
007584E7    jz 0x007584EA
007584E9    int3
007584EA    call 0x0063BB00
