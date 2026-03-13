0068B450    push ebx
0068B451    mov ebx, esp
0068B453    sub esp, 0x08
0068B456    and esp, 0xFFFFFFF0
0068B459    add esp, 0x04
0068B45C    push ebp
0068B45D    mov ebp, dword ptr ds:[ebx+0x04]
0068B460    mov dword ptr ss:[esp+0x04], ebp
0068B464    mov ebp, esp
0068B466    sub esp, 0x28
0068B469    cmp dword ptr ds:[0x0147ABF4], 0x00
0068B470    push esi
0068B471    push edi
0068B472    jz 0x0068B6DF
0068B478    xor esi, esi
0068B47A    nop word ptr ds:[eax+eax*1], ax
0068B480    mov ecx, dword ptr ds:[0x0147ABF4]
0068B486    test esi, esi
0068B488    jnz 0x0068B48F
0068B48A    mov esi, dword ptr ds:[ecx+0x1C]
0068B48D    jmp 0x0068B492
0068B48F    add esi, 0x10
0068B492    mov eax, dword ptr ds:[ecx+0x20]
0068B495    shl eax, 0x04
0068B498    add eax, dword ptr ds:[ecx+0x1C]
0068B49B    cmp esi, eax
0068B49D    jnb 0x0068B4B0
0068B49F    nop
0068B4A0    test dword ptr ds:[esi+0x0C], 0xFFFF0000
0068B4A7    jnz 0x0068B4C7
0068B4A9    add esi, 0x10
0068B4AC    cmp esi, eax
0068B4AE    jb 0x0068B4A0
0068B4B0    xor esi, esi
0068B4B2    mov ecx, dword ptr ds:[0x0147ABF4]
0068B4B8    test esi, esi
0068B4BA    jnz 0x0068B549
0068B4C0    mov esi, dword ptr ds:[ecx]
0068B4C2    jmp 0x0068B54C
0068B4C7    mov ecx, dword ptr ds:[0x0147ABF8]
0068B4CD    lea edx, ss:[ebp-0x20]
0068B4D0    mov eax, dword ptr ds:[esi+0x08]
0068B4D3    xorps xmm0, xmm0
0068B4D6    movaps xmmword ptr ss:[ebp-0x20], xmm0
0068B4DA    mov dword ptr ss:[ebp-0x20], eax
0068B4DD    movaps xmmword ptr ss:[ebp-0x10], xmm0
0068B4E1    mov eax, dword ptr ds:[ecx]
0068B4E3    push edx
0068B4E4    push dword ptr ds:[esi+0x04]
0068B4E7    mov eax, dword ptr ds:[eax+0x24]
0068B4EA    call eax
0068B4EC    mov edi, eax
0068B4EE    test edi, edi
0068B4F0    jz 0x0068B480
0068B4F2    call 0x00689090
0068B4F7    movups xmm0, xmmword ptr ss:[ebp-0x20]
0068B4FB    mov edx, 0x5DD
0068B500    mov ecx, eax
0068B502    movups xmmword ptr ds:[eax], xmm0
0068B505    movups xmm0, xmmword ptr ss:[ebp-0x10]
0068B509    mov dword ptr ds:[eax+0x20], edi
0068B50C    mov dword ptr ds:[eax+0x3C], 0x01
0068B513    movups xmmword ptr ds:[eax+0x10], xmm0
0068B517    mov dword ptr ds:[eax+0x24], 0x01
0068B51E    mov dword ptr ds:[eax+0x38], 0x04
0068B525    call 0x006891A0
0068B52A    mov ecx, dword ptr ds:[0x0147ABF8]
0068B530    lea edx, ss:[ebp-0x20]
0068B533    push edx
0068B534    push dword ptr ds:[esi+0x04]
0068B537    mov eax, dword ptr ds:[ecx]
0068B539    mov eax, dword ptr ds:[eax+0x24]
0068B53C    call eax
0068B53E    mov edi, eax
0068B540    test edi, edi
0068B542    jnz 0x0068B4F2
0068B544    jmp 0x0068B480
0068B549    add esi, 0x64
0068B54C    imul eax, dword ptr ds:[ecx+0x04], 0x64
0068B550    add eax, dword ptr ds:[ecx]
0068B552    cmp esi, eax
0068B554    jnb 0x0068B566
0068B556    test dword ptr ds:[esi+0x60], 0xFFFF0000
0068B55D    jnz 0x0068B593
0068B55F    add esi, 0x64
0068B562    cmp esi, eax
0068B564    jb 0x0068B556
0068B566    mov esi, dword ptr ds:[0x0147ABF4]
0068B56C    cmp dword ptr ds:[esi+0x40], 0x00
0068B570    jz 0x0068B6DF
0068B576    mov ecx, dword ptr ds:[esi+0x38]
0068B579    mov eax, dword ptr ds:[ecx+0x04]
0068B57C    mov dword ptr ds:[esi+0x38], eax
0068B57F    test eax, eax
0068B581    jz 0x0068B670
0068B587    mov dword ptr ds:[eax+0x08], 0x00
0068B58E    jmp 0x0068B677
0068B593    mov eax, dword ptr ds:[esi+0x24]
0068B596    cmp eax, 0x01
0068B599    jz 0x0068B5C7
0068B59B    cmp eax, 0x02
0068B59E    jz 0x0068B5C7
0068B5A0    cmp eax, 0x03
0068B5A3    jz 0x0068B5C7
0068B5A5    cmp eax, 0x04
0068B5A8    jz 0x0068B5C7
0068B5AA    test eax, eax
0068B5AC    jz 0x0068B5CE
0068B5AE    cmp eax, 0x05
0068B5B1    jz 0x0068B5CE
0068B5B3    push 0x877AEC
0068B5B8    push 0x681
0068B5BD    mov ecx, 0x801AA4
0068B5C2    jmp 0x0068B6F7
0068B5C7    mov ecx, esi
0068B5C9    call 0x0068AA70
0068B5CE    cmp dword ptr ds:[esi+0x38], 0x04
0068B5D2    jnz 0x0068B4B2
0068B5D8    mov eax, dword ptr ds:[esi+0x24]
0068B5DB    cmp eax, 0x05
0068B5DE    jz 0x0068B608
0068B5E0    cmp eax, 0x01
0068B5E3    jz 0x0068B601
0068B5E5    cmp eax, 0x02
0068B5E8    jz 0x0068B601
0068B5EA    cmp eax, 0x03
0068B5ED    jz 0x0068B601
0068B5EF    cmp eax, 0x04
0068B5F2    jz 0x0068B601
0068B5F4    test eax, eax
0068B5F6    jnz 0x0068B65C
0068B5F8    mov ecx, esi
0068B5FA    call 0x0068ADC0
0068B5FF    jmp 0x0068B608
0068B601    mov ecx, esi
0068B603    call 0x0068ABB0
0068B608    mov eax, dword ptr ds:[esi+0x24]
0068B60B    cmp eax, 0x02
0068B60E    jz 0x0068B650
0068B610    cmp eax, 0x03
0068B613    jz 0x0068B650
0068B615    cmp eax, 0x04
0068B618    jz 0x0068B4B2
0068B61E    cmp eax, 0x01
0068B621    jz 0x0068B644
0068B623    cmp eax, 0x05
0068B626    jz 0x0068B644
0068B628    test eax, eax
0068B62A    jz 0x0068B4B2
0068B630    push 0x877A84
0068B635    push 0x5D5
0068B63A    mov ecx, 0x801AA4
0068B63F    jmp 0x0068B6F7
0068B644    mov ecx, esi
0068B646    call 0x0068A830
0068B64B    jmp 0x0068B4B2
0068B650    mov ecx, esi
0068B652    call 0x0068A4B0
0068B657    jmp 0x0068B4B2
0068B65C    push 0x877A84
0068B661    push 0x5C1
0068B666    mov ecx, 0x801AA4
0068B66B    jmp 0x0068B6F7
0068B670    mov dword ptr ds:[esi+0x3C], 0x00
0068B677    mov edi, dword ptr ds:[ecx]
0068B679    mov edx, 0x0C
0068B67E    dec dword ptr ds:[esi+0x40]
0068B681    call 0x0064C080
0068B686    cmp dword ptr ds:[edi+0x04], 0x3E8
0068B68D    jle 0x0068B6E8
0068B68F    mov ecx, edi
0068B691    call 0x0068B2C0
0068B696    mov eax, dword ptr ds:[edi+0x04]
0068B699    cmp eax, 0x5DE
0068B69E    jz 0x0068B6AE
0068B6A0    cmp eax, 0x3EC
0068B6A5    jz 0x0068B6AE
0068B6A7    cmp eax, 0xFA2
0068B6AC    jnz 0x0068B6D5
0068B6AE    mov eax, dword ptr ds:[edi]
0068B6B0    mov edx, dword ptr ds:[0x0147ABF4]
0068B6B6    test eax, eax
0068B6B8    jz 0x0068B6D5
0068B6BA    movzx ecx, ax
0068B6BD    cmp ecx, dword ptr ds:[edx+0x04]
0068B6C0    jnb 0x0068B6D5
0068B6C2    imul ecx, ecx, 0x64
0068B6C5    add ecx, dword ptr ds:[edx]
0068B6C7    cmp dword ptr ds:[ecx+0x60], eax
0068B6CA    jnz 0x0068B6D5
0068B6CC    test ecx, ecx
0068B6CE    jz 0x0068B6D5
0068B6D0    call 0x006892C0
0068B6D5    cmp dword ptr ds:[esi+0x40], 0x00
0068B6D9    jnz 0x0068B576
0068B6DF    pop edi
0068B6E0    pop esi
0068B6E1    mov esp, ebp
0068B6E3    pop ebp
0068B6E4    mov esp, ebx
0068B6E6    pop ebx
0068B6E7    ret
0068B6E8    push 0x877A98
0068B6ED    push 0x63F
0068B6F2    mov ecx, 0x877AC4
0068B6F7    push 0x8773A8
0068B6FC    mov edx, 0x801800
0068B701    call 0x0063B870
0068B706    add esp, 0x0C
0068B709    call 0x0063BC30
0068B70E    test al, al
0068B710    jz 0x0068B713
0068B712    int3
0068B713    call 0x0063BB00
