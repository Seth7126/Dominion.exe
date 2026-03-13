006AE7B0    push ebp
006AE7B1    mov ebp, esp
006AE7B3    and esp, 0xFFFFFFF8
006AE7B6    sub esp, 0x2C
006AE7B9    mov eax, dword ptr ds:[0x008C4040]
006AE7BE    xor eax, esp
006AE7C0    mov dword ptr ss:[esp+0x28], eax
006AE7C4    mov eax, dword ptr ss:[ebp+0x0C]
006AE7C7    xorps xmm0, xmm0
006AE7CA    mov edx, dword ptr ss:[ebp+0x08]
006AE7CD    push ebx
006AE7CE    mov bl, byte ptr ss:[ebp+0x14]
006AE7D1    movlpd qword ptr ss:[esp+0x24], xmm0
006AE7D7    mov dword ptr ss:[esp+0x14], eax
006AE7DB    mov dword ptr ss:[esp+0x1C], 0x02
006AE7E3    mov dword ptr ss:[esp+0x20], 0x00
006AE7EB    push esi
006AE7EC    push edi
006AE7ED    mov edi, ecx
006AE7EF    test bl, bl
006AE7F1    jz 0x006AE80B
006AE7F3    xor esi, esi
006AE7F5    mov dword ptr ss:[esp+0x20], 0x02
006AE7FD    mov dword ptr ss:[esp+0x28], 0x10000
006AE805    test edx, edx
006AE807    jz 0x006AE836
006AE809    jmp 0x006AE828
006AE80B    test edx, edx
006AE80D    jnz 0x006AE820
006AE80F    push 0x87BB30
006AE814    push 0x1A3
006AE819    mov ecx, 0x87BB24
006AE81E    jmp 0x006AE895
006AE820    mov dword ptr ss:[esp+0x20], 0x00
006AE828    movlpd qword ptr ss:[esp+0x14], xmm0
006AE82E    lea esi, ss:[esp+0x10]
006AE832    mov dword ptr ss:[esp+0x10], edx
006AE836    mov eax, dword ptr ds:[edi+0x04]
006AE839    lea edx, ss:[esp+0x0C]
006AE83D    push edx
006AE83E    push esi
006AE83F    lea edx, ss:[esp+0x24]
006AE843    mov ecx, dword ptr ds:[eax]
006AE845    push edx
006AE846    push eax
006AE847    call dword ptr ds:[ecx+0x0C]
006AE84A    test eax, eax
006AE84C    js 0x006AE886
006AE84E    lea ecx, ds:[edi+0x38]
006AE851    call 0x006B2E00
006AE856    mov ecx, dword ptr ss:[esp+0x0C]
006AE85A    pop edi
006AE85B    pop esi
006AE85C    mov dword ptr ds:[eax+0x18], ecx
006AE85F    mov cl, byte ptr ss:[ebp+0x10]
006AE862    mov byte ptr ds:[eax+0x05], cl
006AE865    mov ecx, dword ptr ss:[esp+0x2C]
006AE869    mov byte ptr ds:[eax+0x04], bl
006AE86C    pop ebx
006AE86D    mov dword ptr ds:[eax], 0x01
006AE873    xor ecx, esp
006AE875    mov eax, dword ptr ds:[eax+0x248]
006AE87B    call 0x0075927A
006AE880    mov esp, ebp
006AE882    pop ebp
006AE883    ret 0x14
006AE886    push 0x87BB30
006AE88B    push 0x1B4
006AE890    mov ecx, 0x87BA34
006AE895    push 0x87B990
006AE89A    mov edx, 0x801800
006AE89F    call 0x0063B870
006AE8A4    add esp, 0x0C
006AE8A7    call 0x0063BC30
006AE8AC    test al, al
006AE8AE    jz 0x006AE8B1
006AE8B0    int3
006AE8B1    call 0x0063BB00
