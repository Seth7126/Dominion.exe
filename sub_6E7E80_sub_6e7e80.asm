006E7E80    push ebp
006E7E81    mov ebp, esp
006E7E83    and esp, 0xFFFFFFF8
006E7E86    sub esp, 0x1C
006E7E89    push ebx
006E7E8A    mov ebx, ecx
006E7E8C    mov dword ptr ss:[esp+0x04], edx
006E7E90    push esi
006E7E91    xorps xmm0, xmm0
006E7E94    xor esi, esi
006E7E96    push edi
006E7E97    mov eax, dword ptr ds:[ebx+0x08]
006E7E9A    xor edi, edi
006E7E9C    movss dword ptr ss:[esp+0x18], xmm0
006E7EA2    movss dword ptr ss:[esp+0x10], xmm0
006E7EA8    movss dword ptr ss:[esp+0x14], xmm0
006E7EAE    lea ecx, ds:[eax*8]
006E7EB5    mov dword ptr ss:[esp+0x1C], ecx
006E7EB9    test eax, eax
006E7EBB    jle 0x006E7F22
006E7EBD    nop dword ptr ds:[eax], eax
006E7EC0    push dword ptr ss:[ebp+0x08]
006E7EC3    mov edx, esi
006E7EC5    mov ecx, ebx
006E7EC7    call 0x006E7D30
006E7ECC    add esp, 0x04
006E7ECF    mov dword ptr ss:[esp+0x20], eax
006E7ED3    movss xmm1, dword ptr ss:[esp+0x20]
006E7ED9    mov dword ptr ss:[esp+0x24], edx
006E7EDD    movss xmm0, dword ptr ss:[esp+0x24]
006E7EE3    test esi, esi
006E7EE5    jz 0x006E7F05
006E7EE7    movss xmm2, dword ptr ss:[esp+0x10]
006E7EED    ucomiss xmm2, xmm1
006E7EF0    lahf
006E7EF1    test ah, 0x44
006E7EF4    jp 0x006E7F05
006E7EF6    movss xmm2, dword ptr ss:[esp+0x14]
006E7EFC    ucomiss xmm2, xmm0
006E7EFF    lahf
006E7F00    test ah, 0x44
006E7F03    jnp 0x006E7F12
006E7F05    movss dword ptr ss:[esp+0x10], xmm1
006E7F0B    inc edi
006E7F0C    movss dword ptr ss:[esp+0x14], xmm0
006E7F12    mov eax, dword ptr ds:[ebx+0x08]
006E7F15    inc esi
006E7F16    cmp esi, eax
006E7F18    jl 0x006E7EC0
006E7F1A    mov edx, dword ptr ss:[esp+0x0C]
006E7F1E    mov ecx, dword ptr ss:[esp+0x1C]
006E7F22    lea esi, ds:[edi+edi*4]
006E7F25    add esi, esi
006E7F27    cmp esi, ecx
006E7F29    jnl 0x006E802B
006E7F2F    mov dword ptr ds:[edx+0x08], esi
006E7F32    test esi, esi
006E7F34    jnz 0x006E7F3E
006E7F36    xor edi, edi
006E7F38    mov dword ptr ss:[esp+0x14], edi
006E7F3C    jmp 0x006E7F5B
006E7F3E    mov ecx, esi
006E7F40    call 0x00687730
006E7F45    push esi
006E7F46    mov edi, eax
006E7F48    push 0x00
006E7F4A    push edi
006E7F4B    mov dword ptr ss:[esp+0x20], edi
006E7F4F    call 0x00761FC4
006E7F54    mov edx, dword ptr ss:[esp+0x18]
006E7F58    add esp, 0x0C
006E7F5B    mov dword ptr ds:[edx], edi
006E7F5D    mov eax, 0x66666667
006E7F62    mov dword ptr ds:[edx+0x0C], 0x03
006E7F69    xorps xmm0, xmm0
006E7F6C    imul esi
006E7F6E    movss dword ptr ss:[esp+0x10], xmm0
006E7F74    sar edx, 0x02
006E7F77    mov eax, edx
006E7F79    shr eax, 0x1F
006E7F7C    add eax, edx
006E7F7E    mov dword ptr ss:[esp+0x0C], eax
006E7F82    lea eax, ds:[edi+eax*8]
006E7F85    xor edi, edi
006E7F87    mov dword ptr ss:[esp+0x1C], eax
006E7F8B    mov eax, dword ptr ds:[ebx+0x08]
006E7F8E    cmp eax, 0xFFFF
006E7F93    jl 0x006E7FA9
006E7F95    push 0x8827EC
006E7F9A    push 0x5A2
006E7F9F    mov ecx, 0x8827C4
006E7FA4    jmp 0x006E80B6
006E7FA9    xor esi, esi
006E7FAB    test eax, eax
006E7FAD    jle 0x006E801F
006E7FAF    nop
006E7FB0    push dword ptr ss:[ebp+0x08]
006E7FB3    mov edx, esi
006E7FB5    mov ecx, ebx
006E7FB7    call 0x006E7D30
006E7FBC    add esp, 0x04
006E7FBF    mov dword ptr ss:[esp+0x20], eax
006E7FC3    movss xmm1, dword ptr ss:[esp+0x20]
006E7FC9    mov dword ptr ss:[esp+0x24], edx
006E7FCD    movss xmm0, dword ptr ss:[esp+0x24]
006E7FD3    test esi, esi
006E7FD5    jz 0x006E7FF5
006E7FD7    movss xmm2, dword ptr ss:[esp+0x18]
006E7FDD    ucomiss xmm2, xmm1
006E7FE0    lahf
006E7FE1    test ah, 0x44
006E7FE4    jp 0x006E7FF5
006E7FE6    movss xmm2, dword ptr ss:[esp+0x10]
006E7FEC    ucomiss xmm2, xmm0
006E7FEF    lahf
006E7FF0    test ah, 0x44
006E7FF3    jnp 0x006E8019
006E7FF5    mov eax, dword ptr ss:[esp+0x1C]
006E7FF9    movss dword ptr ss:[esp+0x18], xmm1
006E7FFF    movss dword ptr ss:[esp+0x10], xmm0
006E8005    mov word ptr ds:[eax+edi*2], si
006E8009    mov eax, dword ptr ss:[esp+0x14]
006E800D    movss dword ptr ds:[eax+edi*8], xmm1
006E8012    movss dword ptr ds:[eax+edi*8+0x04], xmm0
006E8018    inc edi
006E8019    inc esi
006E801A    cmp esi, dword ptr ds:[ebx+0x08]
006E801D    jl 0x006E7FB0
006E801F    cmp edi, dword ptr ss:[esp+0x0C]
006E8023    jnz 0x006E80A7
006E8029    jmp 0x006E80A0
006E802B    lea esi, ds:[eax*8]
006E8032    mov dword ptr ds:[edx+0x08], esi
006E8035    test esi, esi
006E8037    jnz 0x006E803D
006E8039    xor edi, edi
006E803B    jmp 0x006E8056
006E803D    mov ecx, esi
006E803F    call 0x00687730
006E8044    push esi
006E8045    mov edi, eax
006E8047    push 0x00
006E8049    push edi
006E804A    call 0x00761FC4
006E804F    mov edx, dword ptr ss:[esp+0x18]
006E8053    add esp, 0x0C
006E8056    mov dword ptr ds:[edx], edi
006E8058    xor edi, edi
006E805A    mov dword ptr ds:[edx+0x0C], 0x01
006E8061    cmp dword ptr ds:[ebx+0x08], edi
006E8064    jle 0x006E80A0
006E8066    mov esi, dword ptr ds:[edx]
006E8068    mov ecx, ebx
006E806A    push dword ptr ss:[ebp+0x08]
006E806D    mov edx, edi
006E806F    call 0x006E7D30
006E8074    mov dword ptr ss:[esp+0x24], eax
006E8078    add esp, 0x04
006E807B    movss xmm0, dword ptr ss:[esp+0x20]
006E8081    mov dword ptr ss:[esp+0x24], edx
006E8085    mov edx, dword ptr ss:[esp+0x0C]
006E8089    movss dword ptr ds:[esi+edi*8], xmm0
006E808E    movss xmm0, dword ptr ss:[esp+0x24]
006E8094    movss dword ptr ds:[esi+edi*8+0x04], xmm0
006E809A    inc edi
006E809B    cmp edi, dword ptr ds:[ebx+0x08]
006E809E    jl 0x006E8066
006E80A0    pop edi
006E80A1    pop esi
006E80A2    pop ebx
006E80A3    mov esp, ebp
006E80A5    pop ebp
006E80A6    ret
006E80A7    push 0x8827EC
006E80AC    push 0x5B1
006E80B1    mov ecx, 0x882824
006E80B6    push 0x882314
006E80BB    mov edx, 0x801800
006E80C0    call 0x0063B870
006E80C5    add esp, 0x0C
006E80C8    call 0x0063BC30
006E80CD    test al, al
006E80CF    jz 0x006E80D2
006E80D1    int3
006E80D2    call 0x0063BB00
