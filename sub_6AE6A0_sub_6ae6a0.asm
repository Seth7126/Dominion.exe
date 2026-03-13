006AE6A0    push ebp
006AE6A1    mov ebp, esp
006AE6A3    and esp, 0xFFFFFFF8
006AE6A6    sub esp, 0x2C
006AE6A9    mov eax, dword ptr ds:[0x008C4040]
006AE6AE    xor eax, esp
006AE6B0    mov dword ptr ss:[esp+0x28], eax
006AE6B4    mov eax, dword ptr ss:[ebp+0x0C]
006AE6B7    xorps xmm0, xmm0
006AE6BA    mov edx, dword ptr ss:[ebp+0x08]
006AE6BD    push ebx
006AE6BE    mov bl, byte ptr ss:[ebp+0x14]
006AE6C1    movlpd qword ptr ss:[esp+0x24], xmm0
006AE6C7    mov dword ptr ss:[esp+0x14], eax
006AE6CB    mov dword ptr ss:[esp+0x1C], 0x01
006AE6D3    mov dword ptr ss:[esp+0x20], 0x00
006AE6DB    push esi
006AE6DC    push edi
006AE6DD    mov edi, ecx
006AE6DF    test bl, bl
006AE6E1    jz 0x006AE6FB
006AE6E3    xor esi, esi
006AE6E5    mov dword ptr ss:[esp+0x20], 0x02
006AE6ED    mov dword ptr ss:[esp+0x28], 0x10000
006AE6F5    test edx, edx
006AE6F7    jz 0x006AE726
006AE6F9    jmp 0x006AE718
006AE6FB    test edx, edx
006AE6FD    jnz 0x006AE710
006AE6FF    push 0x87BAF8
006AE704    push 0x176
006AE709    mov ecx, 0x87BAF0
006AE70E    jmp 0x006AE77F
006AE710    mov dword ptr ss:[esp+0x20], 0x00
006AE718    movlpd qword ptr ss:[esp+0x14], xmm0
006AE71E    lea esi, ss:[esp+0x10]
006AE722    mov dword ptr ss:[esp+0x10], edx
006AE726    mov eax, dword ptr ds:[edi+0x04]
006AE729    lea edx, ss:[esp+0x0C]
006AE72D    push edx
006AE72E    push esi
006AE72F    lea edx, ss:[esp+0x24]
006AE733    mov ecx, dword ptr ds:[eax]
006AE735    push edx
006AE736    push eax
006AE737    call dword ptr ds:[ecx+0x0C]
006AE73A    test eax, eax
006AE73C    js 0x006AE770
006AE73E    lea ecx, ds:[edi+0x38]
006AE741    call 0x006B2E00
006AE746    mov ecx, dword ptr ss:[esp+0x0C]
006AE74A    pop edi
006AE74B    pop esi
006AE74C    mov dword ptr ds:[eax+0x18], ecx
006AE74F    mov ecx, dword ptr ss:[esp+0x2C]
006AE753    mov byte ptr ds:[eax+0x04], bl
006AE756    pop ebx
006AE757    mov dword ptr ds:[eax], 0x00
006AE75D    xor ecx, esp
006AE75F    mov eax, dword ptr ds:[eax+0x248]
006AE765    call 0x0075927A
006AE76A    mov esp, ebp
006AE76C    pop ebp
006AE76D    ret 0x10
006AE770    push 0x87BAF8
006AE775    push 0x187
006AE77A    mov ecx, 0x87BA34
006AE77F    push 0x87B990
006AE784    mov edx, 0x801800
006AE789    call 0x0063B870
006AE78E    add esp, 0x0C
006AE791    call 0x0063BC30
006AE796    test al, al
006AE798    jz 0x006AE79B
006AE79A    int3
006AE79B    call 0x0063BB00
