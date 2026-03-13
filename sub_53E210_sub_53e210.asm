0053E210    dword 6AEC8B55
0053E214    jmp far fword ptr ds:[eax+0x7B]
0053E217    pop eax
0053E218    jbe 0x0053E21A
0053E21A    mov eax, dword ptr fs:[0x00000000]
0053E220    push eax
0053E221    mov eax, 0x1938
0053E226    call 0x00761E50
0053E22B    mov eax, dword ptr ds:[0x008C4040]
0053E230    xor eax, ebp
0053E232    mov dword ptr ss:[ebp-0x10], eax
0053E235    push esi
0053E236    push edi
0053E237    push eax
0053E238    lea eax, ss:[ebp-0x0C]
0053E23B    mov dword ptr fs:[0x00000000], eax
0053E241    lea eax, ss:[ebp-0x1944]
0053E247    mov ecx, 0x3EA
0053E24C    push eax
0053E24D    call 0x00568780
0053E252    mov esi, eax
0053E254    mov dword ptr ss:[ebp-0xCC0], 0x81AE48
0053E25E    mov ecx, 0x321
0053E263    lea edi, ss:[ebp-0xC94]
0053E269    lea eax, ss:[ebp-0xCC0]
0053E26F    add esp, 0x04
0053E272    rep movsd
0053E274    mov dword ptr ss:[ebp-0xC9C], eax
0053E27A    lea eax, ss:[ebp-0xC98]
0053E280    mov dword ptr ss:[ebp-0x04], 0x00
0053E287    push eax
0053E288    push 0x00
0053E28A    sub esp, 0x28
0053E28D    lea edi, ss:[ebp-0xC94]
0053E293    mov esi, esp
0053E295    mov dword ptr ss:[ebp-0xC98], esi
0053E29B    mov dword ptr ds:[esi+0x24], 0x00
0053E2A2    mov byte ptr ss:[ebp-0x04], 0x02
0053E2A6    mov ecx, dword ptr ss:[ebp-0xC9C]
0053E2AC    test ecx, ecx
0053E2AE    jz 0x0053E2B8
0053E2B0    mov eax, dword ptr ds:[ecx]
0053E2B2    push esi
0053E2B3    call dword ptr ds:[eax]
0053E2B5    mov dword ptr ds:[esi+0x24], eax
0053E2B8    mov byte ptr ss:[ebp-0x04], 0x00
0053E2BC    mov ecx, edi
0053E2BE    mov edx, dword ptr ss:[ebp-0x14]
0053E2C1    call 0x0057EB70
0053E2C6    mov ecx, dword ptr ss:[ebp-0xC9C]
0053E2CC    add esp, 0x30
0053E2CF    mov edi, eax
0053E2D1    test ecx, ecx
0053E2D3    jz 0x0053E2E9
0053E2D5    mov esi, dword ptr ds:[ecx]
0053E2D7    lea eax, ss:[ebp-0xCC0]
0053E2DD    cmp ecx, eax
0053E2DF    setnz dl
0053E2E2    movzx eax, dl
0053E2E5    push eax
0053E2E6    call dword ptr ds:[esi+0x10]
0053E2E9    xor eax, eax
0053E2EB    test edi, edi
0053E2ED    setz al
0053E2F0    mov ecx, dword ptr ss:[ebp-0x0C]
0053E2F3    mov dword ptr fs:[0x00000000], ecx
0053E2FA    pop ecx
0053E2FB    pop edi
0053E2FC    pop esi
0053E2FD    mov ecx, dword ptr ss:[ebp-0x10]
0053E300    xor ecx, ebp
0053E302    call 0x0075927A
0053E307    mov esp, ebp
0053E309    pop ebp
0053E30A    ret
